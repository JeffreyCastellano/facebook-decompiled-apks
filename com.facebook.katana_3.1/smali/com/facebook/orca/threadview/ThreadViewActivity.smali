.class public Lcom/facebook/orca/threadview/ThreadViewActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "ThreadViewActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/chatheads/ipc/ChatHeadsControlActivity;
.implements Lcom/facebook/menu/ExportMenuToFbHostActivity;
.implements Lcom/facebook/orca/activity/DivebarEnabledActivity;


# instance fields
.field private p:Lcom/facebook/orca/threadview/ThreadViewFragment;

.field private q:Lcom/facebook/orca/nux/ThreadTitleNuxView;

.field private r:Lcom/facebook/orca/nux/ThreadNuxController;

.field private s:Lcom/facebook/analytics/AnalyticsLogger;

.field private t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

.field private u:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

.field private v:Lcom/facebook/orca/audio/AudioRecorder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xff

    .line 58
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f0301f8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 63
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->s:Lcom/facebook/analytics/AnalyticsLogger;

    .line 64
    const-class v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    .line 65
    const-class v0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->u:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    .line 66
    const-class v0, Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/AudioRecorder;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->v:Lcom/facebook/orca/audio/AudioRecorder;

    .line 69
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 70
    const v0, 0x7f0a062d

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/nux/ThreadTitleNuxView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->q:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    .line 72
    const-class v0, Lcom/facebook/orca/nux/ThreadNuxController;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/nux/ThreadNuxController;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->r:Lcom/facebook/orca/nux/ThreadNuxController;

    .line 74
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewSpecUtil;->a(Landroid/content/Intent;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->r:Lcom/facebook/orca/nux/ThreadNuxController;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->q:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/nux/ThreadNuxController;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/orca/nux/ThreadTitleNuxView;)V

    .line 77
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0a062c

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewFragment;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/orca/threadview/ThreadViewFragment;

    .line 79
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 82
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 83
    const-string v1, "from_notification"

    invoke-static {v0, v1, v4}, Lcom/facebook/orca/intents/MessagingIntents;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b()V

    .line 90
    :cond_0
    const-string v1, "focus_compose"

    invoke-static {v0, v1, v4}, Lcom/facebook/orca/intents/MessagingIntents;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c()V

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/intents/MessagingIntents;->a(Landroid/content/Intent;)Lcom/facebook/orca/compose/ComposeFragment$InitParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$InitParams;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Landroid/app/Activity;)V

    .line 101
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void
.end method

.method public c(I)V
    .locals 1
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(I)V

    .line 179
    return-void
.end method

.method public k()Lcom/facebook/messages/threads/model/ThreadViewSpec;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->S()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->e()V

    .line 193
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->s:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->t_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "android_button"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "back"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 135
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->u:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->a()V

    .line 136
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->v:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->b()V

    .line 137
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 141
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 142
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const-string v1, "trigger"

    invoke-static {v0, v1}, Lcom/facebook/orca/intents/MessagingIntents;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->s:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v2, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v3, "show_module"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->t_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->i_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "trigger"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 151
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Ljava/lang/String;)V

    .line 154
    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onUserInteraction()V

    .line 127
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->d()V

    .line 130
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onWindowFocusChanged(Z)V

    .line 108
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Z)V

    .line 109
    return-void
.end method

.method public q()Lcom/facebook/orca/common/ui/titlebar/DivebarController;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewActivity;->p:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "thread_view"

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method
