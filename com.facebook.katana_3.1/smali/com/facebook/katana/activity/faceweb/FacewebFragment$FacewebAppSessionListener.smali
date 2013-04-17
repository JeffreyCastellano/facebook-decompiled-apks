.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 2669
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    .line 2670
    const-class v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 2775
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2776
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2778
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->X()Lcom/facebook/katana/activity/BaseFacebookActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/activity/BaseFacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v4}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->i(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Landroid/net/Uri;Landroid/os/Bundle;J)Landroid/content/Intent;

    move-result-object v1

    .line 2781
    new-instance v2, Lcom/facebook/katana/binding/NotificationBuilder;

    invoke-direct {v2, v0}, Lcom/facebook/katana/binding/NotificationBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/facebook/katana/binding/NotificationBuilder;->a(J)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v2

    const v3, 0x7f0c0661

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/katana/binding/NotificationBuilder;->a(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v2

    const v3, 0x7f0c0662

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/katana/binding/NotificationBuilder;->c(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v2

    const v3, 0x7f0c0663

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/katana/binding/NotificationBuilder;->b(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v2

    const v3, 0x108008a

    invoke-virtual {v2, v3}, Lcom/facebook/katana/binding/NotificationBuilder;->a(I)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v2

    .line 2788
    new-instance v3, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    invoke-direct {v3}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;-><init>()V

    const-string v4, "PublishRetryNotification"

    invoke-virtual {v3, v4}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->b(Ljava/lang/String;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v3

    .line 2792
    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v1, v3}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;ILcom/facebook/katana/binding/NotificationBuilder;Landroid/content/Intent;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V

    .line 2798
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;ILcom/facebook/katana/model/FacebookPhoto;Ljava/lang/String;JJZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2715
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p13, :cond_0

    .line 2716
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->c()V

    .line 2718
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Lcom/facebook/katana/service/method/AudienceSettings;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2681
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0, p6}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Lcom/facebook/katana/service/method/AudienceSettings;)Lcom/facebook/katana/service/method/AudienceSettings;

    .line 2682
    return-void
.end method

.method public b(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2675
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->b()V

    .line 2676
    return-void
.end method

.method public d(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2693
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->q(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2694
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->g(I)V

    .line 2695
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->d(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2696
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    .line 2697
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2698
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->c()V

    .line 2707
    :cond_0
    :goto_0
    return-void

    .line 2701
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const v2, 0x7f0c06a9

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/facebook/katana/util/StringUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 2704
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public e(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2724
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->g(I)V

    .line 2725
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_2

    .line 2727
    const-string v0, "StatusComposerListener"

    const-string v1, "Status successfully posted"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2728
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->d(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2729
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->d(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->h(Landroid/content/Context;)V

    .line 2737
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2738
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->c()V

    .line 2772
    :cond_1
    :goto_0
    return-void

    .line 2744
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const v1, 0x7f0c066d

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 2746
    if-eqz p5, :cond_3

    .line 2747
    instance-of v0, p5, Lcom/facebook/katana/model/FacebookApiException;

    if-eqz v0, :cond_4

    .line 2749
    check-cast p5, Lcom/facebook/katana/model/FacebookApiException;

    invoke-virtual {p5}, Lcom/facebook/katana/model/FacebookApiException;->a()I

    move-result v0

    .line 2752
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->r(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/orca/common/dialogs/ErrorMessageGenerator;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2754
    if-eqz v0, :cond_5

    :goto_1
    move-object v1, v0

    .line 2769
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2770
    invoke-direct {p0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a()V

    goto :goto_0

    .line 2757
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0, p5}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$FacewebAppSessionListener;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_stream_publish_failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error when publishing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, p5, v3}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
