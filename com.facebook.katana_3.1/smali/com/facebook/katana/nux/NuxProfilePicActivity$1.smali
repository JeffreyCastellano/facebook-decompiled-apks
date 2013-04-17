.class Lcom/facebook/katana/nux/NuxProfilePicActivity$1;
.super Ljava/lang/Object;
.source "NuxProfilePicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/nux/NuxProfilePicActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/nux/NuxProfilePicActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity$1;->a:Lcom/facebook/katana/nux/NuxProfilePicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 69
    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;-><init>(J)V

    invoke-virtual {v0, v4}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->b(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->c(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->d(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a()Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity$1;->a:Lcom/facebook/katana/nux/NuxProfilePicActivity;

    invoke-virtual {v2}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v2, "extra_for_result"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    const-string v2, "extra_environment"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    const-string v0, "extra_source_activity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity$1;->a:Lcom/facebook/katana/nux/NuxProfilePicActivity;

    invoke-static {v0}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->a(Lcom/facebook/katana/nux/NuxProfilePicActivity;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v0

    const/16 v2, 0x7c

    iget-object v3, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity$1;->a:Lcom/facebook/katana/nux/NuxProfilePicActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 83
    return-void
.end method
