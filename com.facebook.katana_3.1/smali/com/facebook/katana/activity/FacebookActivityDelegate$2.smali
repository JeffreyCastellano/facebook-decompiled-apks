.class Lcom/facebook/katana/activity/FacebookActivityDelegate$2;
.super Ljava/lang/Object;
.source "FacebookActivityDelegate.java"

# interfaces
.implements Lcom/facebook/katana/ui/JewelTitleBar$OnJewelClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/FacebookActivityDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 478
    iput-object p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/notifications/util/JewelCounters$Jewel;Landroid/view/View;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 481
    sget-object v0, Lcom/facebook/katana/activity/FacebookActivityDelegate$13;->a:[I

    invoke-virtual {p1}, Lcom/facebook/notifications/util/JewelCounters$Jewel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 536
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown jewel type %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->FRIEND_REQUESTS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    const-string v2, "fb://friends/requests/"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/katana/ui/JewelPopupController$PopupState;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Parameters;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v2}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->c(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/notifications/util/JewelCounters;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/notifications/util/JewelCounters;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Parameters;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v2}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/katana/service/method/NotificationsGet;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 501
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 539
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/JewelPopupController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->d(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/JewelPopupController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/ui/JewelPopupController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/notifications/util/JewelCounters$Jewel;)V

    goto :goto_0

    .line 505
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->MESSAGES:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    const-string v2, "fb://messaging/nosearch"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/katana/ui/JewelPopupController$PopupState;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 515
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_1

    .line 519
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    sget-object v1, Lcom/facebook/katana/ui/JewelPopupController$PopupState;->NOTIFICATIONS:Lcom/facebook/katana/ui/JewelPopupController$PopupState;

    const-string v2, "fb://notifications"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/katana/ui/JewelPopupController$PopupState;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Parameters;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v2}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->c(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/notifications/util/JewelCounters;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/notifications/util/JewelCounters;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 532
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$2;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto/16 :goto_1

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
