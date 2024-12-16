# Toast

## Description

An opinionated toast component for React.
Sonner is built and maintained by [emilkowalski\_](https://twitter.com/emilkowalski_).

## Usage

```tsx
import { toast } from "sonner";
```

```tsx
toast("Event has been created.");
```

## Examples

### Default

```tsx
"use client";

import { toast } from "sonner";

import { Button } from "@/components/ui/button";

export default function ToastDemo() {
  return (
    <Button
      variant="outline"
      onClick={() =>
        toast("Event has been created", {
          description: "Sunday, December 03, 2023 at 9:00 AM",
          action: {
            label: "Undo",
            onClick: () => console.log("Undo"),
          },
        })
      }
    >
      Show Toast
    </Button>
  );
}
```

### Destructive

```tsx
"use client";

import { toast } from "sonner";
import { Button } from "@/components/ui/button";

export default function ToastDestructive() {
  return (
    <Button
      variant="outline"
      onClick={() => {
        toast.error("Uh oh! Something went wrong.", {
          description: "There was a problem with your request.",
          action: {
            label: "Try again",
            onClick: () => {
              console.log("Try again clicked");
            },
          },
        });
      }}
    >
      Show Toast
    </Button>
  );
}
```

### With Actions

```tsx
"use client";

import { toast } from "sonner";
import { Button } from "@/components/ui/button";

export default function ToastWithAction() {
  return (
    <Button
      variant="outline"
      onClick={() => {
        toast("Uh oh! Something went wrong.", {
          description: "There was a problem with your request.",
          action: {
            label: "Try again",
            onClick: () => {
              console.log("Try again clicked");
            },
          },
        });
      }}
    >
      Show Toast
    </Button>
  );
}
```
