.class public Lcom/facebook/katana/activity/BaseFacebookActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "BaseFacebookActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/BookmarksMenuHost;
.implements Lcom/facebook/katana/activity/FacebookActivity;
.implements Lcom/facebook/widget/menu/CustomMenuHandler;


# instance fields
.field private p:Lcom/facebook/katana/activity/FacebookActivityDelegate;

.field protected q:Lcom/facebook/analytics/performance/PerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method protected static a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/FbActivityListener;

    .line 56
    instance-of v2, v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;

    if-eqz v2, :cond_0

    .line 57
    check-cast v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;

    iput-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookActivity;->p:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    .line 58
    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find a FbActivityListener of type FacebookActivityDelegate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected A()Z
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "chromeless:content:fragment:tag"

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 169
    instance-of v1, v0, Lcom/facebook/widget/flyout/IFlyoutInterface;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lcom/facebook/widget/flyout/IFlyoutInterface;

    invoke-interface {v0}, Lcom/facebook/widget/flyout/IFlyoutInterface;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(III)V

    .line 133
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(ILjava/lang/String;I)V

    .line 138
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Integer;IJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Integer;IJ)V

    .line 111
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Integer;J)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Integer;IJ)V

    .line 115
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 120
    return-void
.end method

.method public a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 75
    return-void
.end method

.method public a(Lcom/facebook/widget/menu/CustomMenuActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/widget/menu/CustomMenuActivity;)V

    .line 128
    return-void
.end method

.method protected a_(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a_(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookActivity;->q:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 42
    return-void
.end method

.method public b(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(IZ)V

    .line 148
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b(Z)V

    .line 124
    return-void
.end method

.method public d(I)V
    .locals 1
    .parameter

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d(I)V

    .line 143
    return-void
.end method

.method public declared-synchronized l()Lcom/facebook/katana/activity/FacebookActivityDelegate;
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookActivity;->p:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->k()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/BaseFacebookActivity;->p:Lcom/facebook/katana/activity/FacebookActivityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->e()Z

    move-result v0

    return v0
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Either override titleBarPrimaryActionClickHandler or call FBAD.setPrimaryClickHandler for theclick handling."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    return-void
.end method

.method protected x()V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->g()V

    .line 93
    return-void
.end method

.method protected y()V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->h()V

    .line 98
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
