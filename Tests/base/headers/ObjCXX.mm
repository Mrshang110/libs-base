#include <Foundation/Foundation.h>
#include "ObjectTesting.h"

@class NSAutoreleasePool;
int main()
{
  NSAutoreleasePool *arp = [NSAutoreleasePool new];

  PASS (1, "include of Foundation/Foundation.h works in an Objective-C++ program");
  [arp release];
  return 0;
}
