# Aspect Ratio

## Description

Displays content within a desired ratio.

## Usage

```tsx
import Image from "next/image";

import { AspectRatio } from "@/components/ui/aspect-ratio";
```

```tsx
<div className="w-[450px]">
  <AspectRatio ratio={16 / 9}>
    <Image src="..." alt="Image" className="rounded-md object-cover" />
  </AspectRatio>
</div>
```

## Examples

### Default

```tsx
import Image from "next/image";

import { AspectRatio } from "@/components/ui/aspect-ratio";

export default function AspectRatioDemo() {
  return (
    <AspectRatio ratio={16 / 9} className="bg-muted">
      <Image
        src="https://images.unsplash.com/photo-1588345921523-c2dcdb7f1dcd?w=800&dpr=2&q=80"
        alt="Photo by Drew Beamer"
        fill
        className="h-full w-full rounded-md object-cover"
      />
    </AspectRatio>
  );
}
```
