# React

## Batching

Groups state updates within event handlers and inbuilt hooks.

## React.Suspense

Lets you specify the loading indicator in case some components in the tree below it are not yet ready to render.

## Concurrent mode

Enables interruptible rendering.

## Hydration

Technique in which client-side JavaScript converts a static HTML web page, into a dynamic web page by attaching event
handlers to the HTML elements.

## Virtual DOM

Lightweight representation of the Document Object Mode.

## Mounting

Putting elements into the DOM.

## Synthetic event

Cross-browser wrapper around the browser's native event.

## Hook that let's you persist values between renders

`useRef`

## JavaScript engine optimized for React Native

Hermes.

## JavaScript bundler for React Native

Metro.

## Context with provider and hook

Context and provider:

```jsx
import {
  createContext,
  Dispatch,
  PropsWithChildren,
  SetStateAction,
  useState,
} from "react";

export const UserContext = createContext({});

export const UserContextProvider = (props) => {
  const [user, setUser] = useState("John Doe");
  return (
    <UserContext.Provider
      value={{
        user,
        setUser,
      }}
    >
      {props.children}
    </UserContext.Provider>
  );
};
```

Hook:

```js
const { user } = useContext(UserContext);
```

## Difference between controlled and uncontrolled component

- Controlled components in React are those in which form data is handled by the component’s state.
- Uncontrolled components are those for which the form data is handled by the DOM itself. “Uncontrolled” refers to the
  fact that these components are not controlled by React state.
