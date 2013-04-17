.class Lcom/facebook/orca/chatheads/ChatHeadService$2;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Lcom/facebook/content/ActionReceiver;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadService;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadService$2;->a:Lcom/facebook/orca/chatheads/ChatHeadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadService$2;->a:Lcom/facebook/orca/chatheads/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadService;->d(Lcom/facebook/orca/chatheads/ChatHeadService;)V

    .line 203
    return-void
.end method
