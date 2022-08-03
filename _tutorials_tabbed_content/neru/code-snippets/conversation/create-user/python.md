---
title: Python
language: python
menu_weight: 1
---

```python
session = neru.createSession()
voice = Voice(session)

conversation = await voice.createConversation()

await conversation.addUser('Alice')
```