.class public Lcom/facebook/katana/activity/media/DefaultPhotoIntentBuilder;
.super Ljava/lang/Object;
.source "DefaultPhotoIntentBuilder.java"

# interfaces
.implements Lcom/facebook/intent/photos/IPhotoIntentBuilder;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/katana/activity/media/DefaultPhotoIntentBuilder;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Landroid/content/Intent;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 31
    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    invoke-direct {v0, p1, p2}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;-><init>(J)V

    invoke-virtual {v0, v4}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->b(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->c(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a()Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/DefaultPhotoIntentBuilder;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v2, "extra_for_result"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const-string v2, "extra_environment"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    const-string v0, "extra_source_activity"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    return-object v1
.end method

.method public b(JLjava/lang/String;)Landroid/content/Intent;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 54
    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    invoke-direct {v0, p1, p2}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;-><init>(J)V

    invoke-virtual {v0, v4}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->b(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->e(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a()Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    move-result-object v0

    .line 60
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/DefaultPhotoIntentBuilder;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v2, "extra_for_result"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const-string v2, "extra_environment"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    const-string v0, "extra_source_activity"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    return-object v1
.end method
