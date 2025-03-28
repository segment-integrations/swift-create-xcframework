import Foundation
import TSCBasic
import Basics

//public typealias AbsolutePath = TSCBasic.AbsolutePath
public var reallyLocalFileSystem = TSCBasic.localFileSystem

extension TSCBasic.AbsolutePath {
  public var absPath: Basics.AbsolutePath { try! Basics.AbsolutePath(validating: self.pathString) }
}

extension Basics.AbsolutePath {
  public var absPath: TSCBasic.AbsolutePath { try! TSCBasic.AbsolutePath(validating: self.pathString) }
}
