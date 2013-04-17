.class Lcom/facebook/ansible/loader/MessagesDataLoader$2;
.super Ljava/lang/Object;
.source "MessagesDataLoader.java"

# interfaces
.implements Lcom/facebook/messages/ipc/MessagesCrossProcessContract$MessageActionCallback;


# instance fields
.field final synthetic a:Lcom/facebook/ansible/loader/MessagesDataLoader;


# direct methods
.method constructor <init>(Lcom/facebook/ansible/loader/MessagesDataLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/ansible/loader/MessagesDataLoader$2;->a:Lcom/facebook/ansible/loader/MessagesDataLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader$2;->a:Lcom/facebook/ansible/loader/MessagesDataLoader;

    invoke-virtual {v0}, Lcom/facebook/ansible/loader/MessagesDataLoader;->b()V

    .line 90
    return-void
.end method

.method public a(Lcom/facebook/messages/ipc/FrozenNewMessageNotification;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader$2;->a:Lcom/facebook/ansible/loader/MessagesDataLoader;

    invoke-virtual {v0, p1}, Lcom/facebook/ansible/loader/MessagesDataLoader;->a(Lcom/facebook/messages/ipc/FrozenNewMessageNotification;)V

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/ansible/loader/MessagesDataLoader$2;->a:Lcom/facebook/ansible/loader/MessagesDataLoader;

    invoke-static {v0, p1}, Lcom/facebook/ansible/loader/MessagesDataLoader;->a(Lcom/facebook/ansible/loader/MessagesDataLoader;Ljava/lang/String;)V

    .line 95
    return-void
.end method
