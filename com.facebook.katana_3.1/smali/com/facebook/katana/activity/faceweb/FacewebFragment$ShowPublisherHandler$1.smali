.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$1;
.super Ljava/lang/Object;
.source "FacewebFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1667
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$1;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    iput-object p2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 1670
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1671
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$1;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    iget-object v1, v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->k(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1672
    const-string v1, "extra_composer_title_string"

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$1;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    iget-object v2, v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->k(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    :cond_0
    :goto_0
    const-string v1, "publisher_type"

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    const-string v1, "target_id"

    iget-wide v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1680
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$1;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    iget-object v1, v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->l(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->f:Ljava/lang/String;

    sget-object v3, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$1;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    iget-object v1, v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Integer;)Z

    .line 1685
    return-void

    .line 1674
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$1;->c:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    iget-object v1, v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->i(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1675
    const-string v1, "extra_composer_title"

    const v2, 0x7f0c0686

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
