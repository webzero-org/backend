# Label

## Description

Renders an accessible label associated with controls.

## Usage

```tsx
import { Label } from "@/components/ui/label";
```

```tsx
<Label htmlFor="email">Your email address</Label>
```

## Examples

### Default Label

```tsx
import { Checkbox } from "@/components/ui/checkbox";
import { Label } from "@/components/ui/label";

export default function LabelDemo() {
  return (
    <div>
      <div className="flex items-center space-x-2">
        <Checkbox id="terms" />
        <Label htmlFor="terms">Accept terms and conditions</Label>
      </div>
    </div>
  );
}
```
