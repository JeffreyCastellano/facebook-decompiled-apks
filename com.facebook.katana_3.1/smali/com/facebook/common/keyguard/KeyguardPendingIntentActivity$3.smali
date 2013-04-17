.class Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3;
.super Ljava/lang/Object;
.source "KeyguardPendingIntentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;


# direct methods
.method constructor <init>(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3;->a:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3;->a:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;

    invoke-static {v0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->c(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3;->a:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;

    invoke-static {v0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->d(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3$1;

    invoke-direct {v1, p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3$1;-><init>(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    return-void
.end method
