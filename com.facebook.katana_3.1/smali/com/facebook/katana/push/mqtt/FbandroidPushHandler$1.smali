.class Lcom/facebook/katana/push/mqtt/FbandroidPushHandler$1;
.super Ljava/lang/Object;
.source "FbandroidPushHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;


# direct methods
.method constructor <init>(Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler$1;->b:Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;

    iput p2, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler$1;->b:Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;

    invoke-static {v0}, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;->a(Lcom/facebook/katana/push/mqtt/FbandroidPushHandler;)Lcom/facebook/orca/notify/OrcaForegroundActivityListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/notify/OrcaForegroundActivityListener;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/FacebookActivityDelegate;

    .line 69
    iget v1, p0, Lcom/facebook/katana/push/mqtt/FbandroidPushHandler$1;->a:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->f()V

    .line 72
    :cond_0
    return-void
.end method
