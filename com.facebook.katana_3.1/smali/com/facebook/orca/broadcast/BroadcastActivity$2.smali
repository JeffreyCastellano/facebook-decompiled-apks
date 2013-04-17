.class Lcom/facebook/orca/broadcast/BroadcastActivity$2;
.super Ljava/lang/Object;
.source "BroadcastActivity.java"

# interfaces
.implements Lcom/facebook/fragment/NavigableFragment$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/broadcast/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/broadcast/BroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 328
    iput-object p1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$2;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 331
    if-nez p2, :cond_0

    .line 332
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$2;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->onBackPressed()V

    .line 334
    :cond_0
    return-void
.end method
