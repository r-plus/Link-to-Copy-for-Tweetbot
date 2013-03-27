%hook PTHTweetbotBrowserLauncher + (void)openURL:(NSURL *)URL { [%c(UIPasteboard) generalPasteboard].URL = URL; } %end
