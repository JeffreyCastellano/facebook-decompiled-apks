.class Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3$1;
.super Ljava/lang/Object;
.source "KeyguardPendingIntentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3;


# direct methods
.method constructor <init>(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3$1;->a:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3$1;->a:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3;

    iget-object v0, v0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3;->a:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;

    invoke-virtual {v0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->finish()V

    .line 161
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3$1;->a:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3;

    iget-object v0, v0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3;->a:Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->overridePendingTransition(II)V

    .line 162
    return-void
.end method
