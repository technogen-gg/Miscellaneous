// MARK: - Reference: Handler

extension Reference: Handler where Instance: Handler { }

public extension Reference where Instance: Handler {
	typealias Handled = Instance.Handled

	mutating func handle(_ handled: Handled) {
		self.instance.handle(handled)
	}
}
