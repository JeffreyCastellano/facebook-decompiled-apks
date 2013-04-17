.class Lcom/facebook/ansible/loader/MessagesDataLoader$1;
.super Ljava/lang/Object;
.source "MessagesDataLoader.java"

# interfaces
.implements Lcom/facebook/multiprocess/state/PeerStateObserver;


# instance fields
.field final synthetic a:Lcom/facebook/ansible/loader/MessagesDataLoader;


# direct methods
.method constructor <init>(Lcom/facebook/ansible/loader/MessagesDataLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/ansible/loader/MessagesDataLoader$1;->a:Lcom/facebook/ansible/loader/MessagesDataLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;ZLcom/facebook/multiprocess/state/StatefulPeerManager;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/facebook/ansible/loader/MessagesDataLoader$1;->a:Lcom/facebook/ansible/loader/MessagesDataLoader;

    invoke-static {v1, v0}, Lcom/facebook/ansible/loader/MessagesDataLoader;->a(Lcom/facebook/ansible/loader/MessagesDataLoader;Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method
