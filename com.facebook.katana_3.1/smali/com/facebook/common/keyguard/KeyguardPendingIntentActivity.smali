.class public Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "KeyguardPendingIntentActivity.java"

# interfaces
.implements Lcom/facebook/chatheads/ipc/ChatHeadsControlActivity;


# instance fields
.field private p:Landroid/app/KeyguardManager;

.field private q:Lcom/facebook/common/util/FbErrorReporter;

.field private r:Landroid/app/PendingIntent;

.field private s:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->k()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->m()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->o()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->n()V

    .line 117
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->p:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->q:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "KeyguardPendingIntentActivity_inKeyguardRestrictedInputMode"

    const-string v2, "Keyguard should not be enabled"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->finish()V

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$2;-><init>(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 142
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->t:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$3;-><init>(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->s:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->s:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->s:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    .line 173
    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->r:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 180
    :cond_0
    :try_start_0
    const-class v0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;

    const-string v1, "Launching intent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->r:Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->r:Landroid/app/PendingIntent;

    .line 182
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->r:Landroid/app/PendingIntent;

    .line 183
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    iget-object v1, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->q:Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "KeyguardPendingIntentActivity_CanceledException"

    const-string v3, "Failed to send intent"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0, v3, v3}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->overridePendingTransition(II)V

    .line 49
    invoke-virtual {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 50
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->p:Landroid/app/KeyguardManager;

    .line 51
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->q:Lcom/facebook/common/util/FbErrorReporter;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->t:Landroid/os/Handler;

    .line 54
    invoke-virtual {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 56
    :try_start_0
    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->r:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->r:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->finish()V

    .line 68
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->q:Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "KeyguardPendingIntentActivity_getParcelableExtra_exception"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 100
    invoke-direct {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->n()V

    .line 101
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 75
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->p:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->k()V

    .line 92
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    const-string v1, "android.intent.action.USER_PRESENT"

    new-instance v2, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$1;

    invoke-direct {v2, p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity$1;-><init>(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/content/DynamicSecureBroadcastReceiver;-><init>(Ljava/lang/String;Lcom/facebook/content/ActionReceiver;)V

    iput-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->s:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    .line 90
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->s:Lcom/facebook/content/DynamicSecureBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 108
    invoke-virtual {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->finish()V

    .line 109
    return-void
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method
