.class Lcom/facebook/orca/server/MessagesServiceManager$2;
.super Ljava/lang/Object;
.source "MessagesServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/server/MessagesServiceManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/server/MessagesServiceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/orca/server/MessagesServiceManager$2;->a:Lcom/facebook/orca/server/MessagesServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/server/MessagesServiceManager$2;->a:Lcom/facebook/orca/server/MessagesServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/server/MessagesServiceManager;->a(Lcom/facebook/orca/server/MessagesServiceManager;Z)Z

    .line 74
    iget-object v0, p0, Lcom/facebook/orca/server/MessagesServiceManager$2;->a:Lcom/facebook/orca/server/MessagesServiceManager;

    invoke-static {v0}, Lcom/facebook/orca/server/MessagesServiceManager;->b(Lcom/facebook/orca/server/MessagesServiceManager;)V

    .line 75
    return-void
.end method
