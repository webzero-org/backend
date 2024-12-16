# Avatar

## Description

An image element with a fallback for representing the user.

## Usage

```tsx
import { Avatar, AvatarFallback, AvatarImage } from "@/components/ui/avatar";
```

```tsx
<Avatar>
  <AvatarImage src="https://github.com/shadcn.png" />
  <AvatarFallback>CN</AvatarFallback>
</Avatar>
```

## Examples

### Default Avatar

```tsx
import { Avatar, AvatarFallback, AvatarImage } from "@/components/ui/avatar";

export default function AvatarDemo() {
  return (
    <Avatar>
      <AvatarImage src="https://github.com/shadcn.png" alt="@shadcn" />
      <AvatarFallback>CN</AvatarFallback>
    </Avatar>
  );
}
```
