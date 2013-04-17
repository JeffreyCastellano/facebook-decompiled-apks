.class Lcom/facebook/orca/broadcast/BroadcastActivity$5;
.super Ljava/lang/Object;
.source "BroadcastActivity.java"

# interfaces
.implements Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/broadcast/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/broadcast/BroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 466
    iput-object p1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$5;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 469
    if-eqz p1, :cond_0

    .line 470
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$5;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-static {v0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->e(Lcom/facebook/orca/broadcast/BroadcastActivity;)V

    .line 471
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity$5;->a:Lcom/facebook/orca/broadcast/BroadcastActivity;

    invoke-static {v0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->f(Lcom/facebook/orca/broadcast/BroadcastActivity;)V

    .line 473
    :cond_0
    return-void
.end method
