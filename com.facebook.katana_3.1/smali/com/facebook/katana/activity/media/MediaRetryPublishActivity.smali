.class public Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "MediaRetryPublishActivity.java"


# instance fields
.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/katana/service/method/ApiMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 30
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    .line 56
    const-string v0, "extra_publish_status_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra_publish_post_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra_publish_items"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    const-string v0, "Debug"

    const-string v1, "Re-publish intent not properly formatted"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;->finish()V

    .line 115
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    const-string v0, "extra_publish_status_request"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "extra_publish_status_request"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;

    move-object v2, v0

    .line 72
    :cond_2
    const-string v0, "extra_publish_items"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;->p:Ljava/util/List;

    .line 73
    const-string v0, "extra_publish_status_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string v0, "extra_publish_post_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 76
    :cond_3
    const-string v0, "Debug"

    const-string v1, "No items to publish. Finish"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;->finish()V

    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    .line 85
    const-string v1, "extra_publish_waterfall_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "extra_publish_waterfall_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    :goto_1
    invoke-virtual {v0, v6}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;)V

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->c(Z)V

    .line 96
    const v0, 0x7f0c066e

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 98
    const-string v0, "Debug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to publish items: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/facebook/katana/Constants$URL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;->p:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/facebook/katana/service/method/MediaPublisherController;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/katana/service/method/ApiMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;->r:Lcom/facebook/katana/service/method/ApiMethod;

    .line 114
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;->finish()V

    goto/16 :goto_0

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v4, Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;

    invoke-virtual {v1, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;

    .line 90
    invoke-virtual {v1}, Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;->b(Landroid/content/Intent;)V

    .line 53
    return-void
.end method
