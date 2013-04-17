.class Lcom/facebook/katana/activity/FacebookActivityDelegate$12;
.super Ljava/lang/Object;
.source "FacebookActivityDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/FacebookActivityDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 1495
    iput-object p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$12;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1498
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$12;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->h(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    .line 1499
    if-eqz v0, :cond_0

    .line 1500
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(I)V

    .line 1502
    :cond_0
    return-void
.end method
