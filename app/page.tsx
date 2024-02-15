import { ChatWindow } from "@/components/ChatWindow";

export default function Home() {
  return (
    <ChatWindow
      emoji="&#129302;"
      titleText="TALIC SmartChat"
      placeholder="Try asking something about the document you just uploaded!"
    ></ChatWindow>
  );
}
