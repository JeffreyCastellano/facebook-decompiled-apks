.class abstract Lcom/facebook/dash/analytics/DashFacebookNotificationEvents$DashFacebookNotificationEvent;
.super Lcom/facebook/dash/analytics/DashNotificationEvent;
.source "DashFacebookNotificationEvents.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ansible/model/DashFacebookNotification;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/dash/analytics/DashNotificationEvent;-><init>(Ljava/lang/String;Lcom/facebook/ansible/model/DashNotification;)V

    .line 20
    const-string v0, "tracking"

    invoke-virtual {p2}, Lcom/facebook/ansible/model/DashFacebookNotification;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStory;->tracking:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/dash/analytics/DashFacebookNotificationEvents$DashFacebookNotificationEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 21
    return-void
.end method
