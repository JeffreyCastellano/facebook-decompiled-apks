.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$1;
.super Ljava/lang/Object;
.source "FacewebFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 419
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$1;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    iput-object p2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$1;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$1;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/katana/service/method/AudienceSettings;->a(Landroid/content/Context;)Lcom/facebook/katana/service/method/AudienceSettings;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Lcom/facebook/katana/service/method/AudienceSettings;)Lcom/facebook/katana/service/method/AudienceSettings;

    .line 426
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$1;->a:Landroid/content/Context;

    const-string v1, "composer_share_location"

    invoke-static {v0, v1}, Lcom/facebook/katana/features/composer/ComposerUserSettings;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    :cond_0
    return-void
.end method
