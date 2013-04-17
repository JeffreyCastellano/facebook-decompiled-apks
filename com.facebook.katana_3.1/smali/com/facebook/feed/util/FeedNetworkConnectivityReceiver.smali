.class public abstract Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;
.super Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;
.source "FeedNetworkConnectivityReceiver.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-static {}, Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;->d()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 22
    invoke-virtual {p0}, Lcom/facebook/feed/util/FeedNetworkConnectivityReceiver;->a()V

    .line 23
    return-void
.end method

.method private static d()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
