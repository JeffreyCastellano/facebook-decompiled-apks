.class Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$2;
.super Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;
.source "DashNetworkStateChangeDebouncer.java"


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$2;->a:Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;

    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer$2;->a:Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/DashNetworkStateChangeDebouncer;->a()V

    .line 71
    return-void
.end method
