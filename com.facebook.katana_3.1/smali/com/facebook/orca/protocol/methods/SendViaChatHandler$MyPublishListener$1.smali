.class Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SendViaChatHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;


# direct methods
.method constructor <init>(Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener$1;->a:Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.orca.push.mqtt.PUBLISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "topic_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v1, "payload"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener$1;->a:Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler$MyPublishListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method
