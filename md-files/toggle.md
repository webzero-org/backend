# Toggle

## Description

A two-state button that can be either on or off.

## Usage

```tsx
import { Toggle } from "@/components/ui/toggle";
```

```tsx
<Toggle>Toggle</Toggle>
```

## Examples

### Default

```tsx
import { Bold } from "lucide-react";

import { Toggle } from "@/components/ui/toggle";

export default function ToggleDemo() {
  return (
    <Toggle aria-label="Toggle bold">
      <Bold className="h-4 w-4" />
    </Toggle>
  );
}
```

### Outline

```tsx
import { Italic } from "lucide-react";

import { Toggle } from "@/components/ui/toggle";

export default function ToggleOutline() {
  return (
    <Toggle variant="outline" aria-label="Toggle italic">
      <Italic className="h-4 w-4" />
    </Toggle>
  );
}
```

### With Text

```tsx
import { Italic } from "lucide-react";

import { Toggle } from "@/components/ui/toggle";

export default function ToggleWithText() {
  return (
    <Toggle aria-label="Toggle italic">
      <Italic />
      Italic
    </Toggle>
  );
}
```

### Small

```tsx
import { Italic } from "lucide-react";

import { Toggle } from "@/components/ui/toggle";

export default function ToggleSm() {
  return (
    <Toggle size="sm" aria-label="Toggle italic">
      <Italic className="h-4 w-4" />
    </Toggle>
  );
}
```

### Large

```tsx
import { Italic } from "lucide-react";

import { Toggle } from "@/components/ui/toggle";

export default function ToggleLg() {
  return (
    <Toggle size="lg" aria-label="Toggle italic">
      <Italic className="h-4 w-4" />
    </Toggle>
  );
}
```

### Disabled

```tsx
import { Underline } from "lucide-react";

import { Toggle } from "@/components/ui/toggle";

export default function ToggleDisabled() {
  return (
    <Toggle aria-label="Toggle underline" disabled>
      <Underline className="h-4 w-4" />
    </Toggle>
  );
}
```
