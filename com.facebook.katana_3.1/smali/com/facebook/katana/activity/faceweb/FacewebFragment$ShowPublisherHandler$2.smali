.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$2;
.super Ljava/lang/Object;
.source "FacewebFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1694
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$2;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    iput-object p2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1698
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$2;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->l(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v0

    sget-object v2, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->g:Ljava/lang/String;

    sget-object v3, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    new-instance v2, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$2;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->h(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;-><init>(J)V

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$2;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->g(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->b(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a(Ljava/lang/String;)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a()Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    move-result-object v0

    .line 1709
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$2;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    iget-object v2, v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1711
    const-string v2, "extra_environment"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1712
    const-string v0, "extra_source_activity"

    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$2;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    iget-object v2, v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1714
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler$2;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;

    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowPublisherHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Landroid/content/Intent;I)V

    .line 1715
    return-void

    .line 1703
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
