import UIKit

class LightboxTransition: NSObject {

  var interactive = false
  
}

extension LightboxTransition: UIViewControllerAnimatedTransitioning {

  func transitionDuration(transitionContext: UIViewControllerContextTransitioning?) -> NSTimeInterval {
    
  }

  func animateTransition(transitionContext: UIViewControllerContextTransitioning) {

  }
}

extension LightboxTransition: UIViewControllerTransitioningDelegate {

}

extension LightboxTransition: UIViewControllerInteractiveTransitioning {

  func startInteractiveTransition(transitionContext: UIViewControllerContextTransitioning) {

  }
}
