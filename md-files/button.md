# Button

## Description

Displays a button or a component that looks like a button.

## Usage

```tsx
import { Button } from "@/components/ui/button";
```

```tsx
<Button variant="outline">Button</Button>
```

## Examples

### Primary

```tsx
import { Button } from "@/components/ui/button";

export default function ButtonDemo() {
  return <Button>Button</Button>;
}
```

### Secondary

```tsx
import { Button } from "@/components/ui/button";

export default function ButtonSecondary() {
  return <Button variant="secondary">Secondary</Button>;
}
```

### Destructive

```tsx
import { Button } from "@/components/ui/button";

export default function ButtonDestructive() {
  return <Button variant="destructive">Destructive</Button>;
}
```

### Outline

```tsx
import { Button } from "@/components/ui/button";

export default function ButtonOutline() {
  return <Button variant="outline">Outline</Button>;
}
```

### Ghost

```tsx
import { Button } from "@/components/ui/button";

export default function ButtonGhost() {
  return <Button variant="ghost">Ghost</Button>;
}
```

### Link

```tsx
import { Button } from "@/components/ui/button";

export default function ButtonLink() {
  return <Button variant="link">Link</Button>;
}
```

### Next JS Link with buttonVariants

You can use the `buttonVariants` helper to create a link that looks like a button.

```tsx
import { buttonVariants } from "@/components/ui/button";
import Link from "next/link";

export default function PaginationDemo() {
  return (
    <Link className={buttonVariants({ variant: "outline" })} href="/">
      Click here
    </Link>
  );
}
```

### Icon

```tsx
import { ChevronRight } from "lucide-react";

import { Button } from "@/components/ui/button";

export default function ButtonIcon() {
  return (
    <Button variant="outline" size="icon">
      <ChevronRight />
    </Button>
  );
}
```

### With Icon

```tsx
import { Mail } from "lucide-react";

import { Button } from "@/components/ui/button";

export default function ButtonWithIcon() {
  return (
    <Button>
      <Mail /> Login with Email
    </Button>
  );
}
```

### Loading

```tsx
import { Loader2 } from "lucide-react";

import { Button } from "@/components/ui/button";

export default function ButtonLoading() {
  return (
    <Button disabled>
      <Loader2 className="animate-spin" />
      Please wait
    </Button>
  );
}
```

### As Child

```tsx
import Link from "next/link";

import { Button } from "@/components/ui/button";

export default function ButtonAsChild() {
  return (
    <Button asChild>
      <Link href="/login">Login</Link>
    </Button>
  );
}
```
