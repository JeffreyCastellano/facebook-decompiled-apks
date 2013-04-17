.class public Lcom/facebook/home/receivers/HomeIntentBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lcom/facebook/home/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.facebook.intent.action.ACTION_HOME_INTENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/home/a/c;

    invoke-direct {v0, p1}, Lcom/facebook/home/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/home/receivers/HomeIntentBroadcastReceiver;->a:Lcom/facebook/home/a/c;

    iget-object v0, p0, Lcom/facebook/home/receivers/HomeIntentBroadcastReceiver;->a:Lcom/facebook/home/a/c;

    invoke-virtual {v0}, Lcom/facebook/home/a/c;->a()V

    :cond_0
    return-void
.end method
