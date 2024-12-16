# Typography

## Description

Styles for headings, paragraphs, lists...etc

## Examples

### h1

```tsx
export default function TypographyH1() {
  return (
    <h1 className="scroll-m-20 text-4xl font-extrabold tracking-tight lg:text-5xl">
      Taxing Laughter: The Joke Tax Chronicles
    </h1>
  );
}
```

### h2

```tsx
export default function TypographyH2() {
  return (
    <h2 className="scroll-m-20 border-b pb-2 text-3xl font-semibold tracking-tight first:mt-0">
      The People of the Kingdom
    </h2>
  );
}
```

### h3

```tsx
export default function TypographyH3() {
  return (
    <h3 className="scroll-m-20 text-2xl font-semibold tracking-tight">
      The Joke Tax
    </h3>
  );
}
```

### h4

```tsx
export default function TypographyH4() {
  return (
    <h4 className="scroll-m-20 text-xl font-semibold tracking-tight">
      People stopped telling jokes
    </h4>
  );
}
```

### p

```tsx
export default function TypographyP() {
  return (
    <p className="leading-7 [&:not(:first-child)]:mt-6">
      The king, seeing how much happier his subjects were, realized the error of
      his ways and repealed the joke tax.
    </p>
  );
}
```

### blockquote

```tsx
export default function TypographyBlockquote() {
  return (
    <blockquote className="mt-6 border-l-2 pl-6 italic">
      "After all," he said, "everyone enjoys a good joke, so it's only fair that
      they should pay for the privilege."
    </blockquote>
  );
}
```

### list

```tsx
export default function TypographyList() {
  return (
    <ul className="my-6 ml-6 list-disc [&>li]:mt-2">
      <li>1st level of puns: 5 gold coins</li>
      <li>2nd level of jokes: 10 gold coins</li>
      <li>3rd level of one-liners : 20 gold coins</li>
    </ul>
  );
}
```

### Inline code

```tsx
export default function TypographyInlineCode() {
  return (
    <code className="relative rounded bg-muted px-[0.3rem] py-[0.2rem] font-mono text-sm font-semibold">
      @radix-ui/react-alert-dialog
    </code>
  );
}
```

### Lead

```tsx
export default function TypographyLead() {
  return (
    <p className="text-xl text-muted-foreground">
      A modal dialog that interrupts the user with important content and expects
      a response.
    </p>
  );
}
```

### Large

```tsx
export default function TypographyLarge() {
  return <div className="text-lg font-semibold">Are you absolutely sure?</div>;
}
```

### Small

```tsx
export default function TypographySmall() {
  return (
    <small className="text-sm font-medium leading-none">Email address</small>
  );
}
```

### Muted

```tsx
export default function TypographyMuted() {
  return (
    <p className="text-sm text-muted-foreground">Enter your email address.</p>
  );
}
```
