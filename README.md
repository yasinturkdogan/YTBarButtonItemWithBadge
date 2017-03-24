# YTBarButtonItemWithBadge
Simple UIBarButtonItem with badge support

![alt text](https://github.com/yasinturkdogan/YTPasswordField/blob/master/YTPasswordField/screenshot.png "")


# Installation

```
pod 'YTBarButtonItemWithBadge', '~> 0.1'
```
or copy YTBarButtonItemWithBadge.swift to your project 

# Usage

```
func viewDidLoad() {
  let buttonWithBadge = YTBarButtonItemWithBadge();
  buttonWithBadge.setHandler(callback: onClick);
  buttonWithBadge.setImage(image: UIImage(named: "icon.png")!);
  buttonWithBadge.setTitle(value: "My Button");
  buttonWithBadge.setBadge(value: "10");
  self.navigationItem.setRightBarButton(buttonWithBadge.getBarButtonItem(), animated: true);
}

func onClick() {
  //Do stuff
}
```
