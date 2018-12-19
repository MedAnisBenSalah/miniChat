class Chat < ApplicationRecord
	# For our chat to be realtime, we publish new chat messages to a channel and subscribe to it
	after_create :notify_pusher, on: :create

    def notify_pusher
		Pusher.trigger('chat', 'new', self.as_json)
    end
end
