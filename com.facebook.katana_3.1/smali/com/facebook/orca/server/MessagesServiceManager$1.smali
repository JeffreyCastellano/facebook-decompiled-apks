.class Lcom/facebook/orca/server/MessagesServiceManager$1;
.super Landroid/content/BroadcastReceiver;
.source "MessagesServiceManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/server/MessagesServiceManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/server/MessagesServiceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/orca/server/MessagesServiceManager$1;->a:Lcom/facebook/orca/server/MessagesServiceManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/orca/server/MessagesServiceManager$1;->a:Lcom/facebook/orca/server/MessagesServiceManager;

    invoke-static {v0}, Lcom/facebook/orca/server/MessagesServiceManager;->a(Lcom/facebook/orca/server/MessagesServiceManager;)V

    .line 48
    return-void
.end method
