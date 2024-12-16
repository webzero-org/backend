# Badge

## Description

Displays a badge or a component that looks like a badge.

## Usage

```tsx
import { Badge } from "@/components/ui/badge";
```

```tsx
<Badge variant="outline">Badge</Badge>
```

## Examples

### Default

```tsx
import { Badge } from "@/components/ui/badge";

export default function BadgeDemo() {
  return <Badge>Badge</Badge>;
}
```

### Secondary

```tsx
import { Badge } from "@/components/ui/badge";

export default function BadgeSecondary() {
  return <Badge variant="secondary">Secondary</Badge>;
}
```

### Outline

```tsx
import { Badge } from "@/components/ui/badge";

export default function BadgeOutline() {
  return <Badge variant="outline">Outline</Badge>;
}
```

### Destructive

```tsx
import { Badge } from "@/components/ui/badge";

export default function BadgeDestructive() {
  return <Badge variant="destructive">Destructive</Badge>;
}
```

### Link

You can use the `badgeVariants` helper to create a link that looks like a badge.

```tsx
import { badgeVariants } from "@/components/ui/badge";
import Link from "next/link";

export default function BadgeLink() {
  return (
    <Link className={badgeVariants({ variant: "outline" })} href="/">
      Badge
    </Link>
  );
}
```
