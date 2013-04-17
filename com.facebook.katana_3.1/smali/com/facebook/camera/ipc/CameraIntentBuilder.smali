.class public Lcom/facebook/camera/ipc/CameraIntentBuilder;
.super Ljava/lang/Object;
.source "CameraIntentBuilder.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Intent;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->c:J

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->f:I

    .line 40
    iput-object p1, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->e:Landroid/content/Intent;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/FacebookOnlyIntentActionFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/FacebookOnlyIntentActionFactory;

    iget-object v1, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/content/FacebookOnlyIntentActionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_target_id"

    iget-wide v2, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_activity"

    iget-object v2, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "publisher_type"

    iget-object v2, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 57
    const-string v1, "CameraActivityIntentBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n-> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v1, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->f:I

    if-eqz v1, :cond_0

    .line 60
    iget v1, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    :cond_0
    return-object v0
.end method

.method public a(I)Lcom/facebook/camera/ipc/CameraIntentBuilder;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget v0, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->f:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->f:I

    .line 72
    return-object p0
.end method

.method public a(J)Lcom/facebook/camera/ipc/CameraIntentBuilder;
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->c:J

    .line 92
    return-object p0
.end method

.method public a(Landroid/app/Activity;)Lcom/facebook/camera/ipc/CameraIntentBuilder;
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->b:Landroid/app/Activity;

    .line 82
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/facebook/camera/ipc/CameraIntentBuilder;
    .locals 2
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->e:Landroid/content/Intent;

    const-string v1, "composer_extras"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 204
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/facebook/camera/ipc/CameraIntentBuilder;
    .locals 2
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->e:Landroid/content/Intent;

    const-string v1, "launch_composer_as_new_task"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 226
    return-object p0
.end method

.method public a(Z)Lcom/facebook/camera/ipc/CameraIntentBuilder;
    .locals 2
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->e:Landroid/content/Intent;

    const-string v1, "extra_disable_video"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    return-object p0
.end method

.method public b(I)Lcom/facebook/camera/ipc/CameraIntentBuilder;
    .locals 2
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->e:Landroid/content/Intent;

    const-string v1, "desired_initial_facing"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    return-object p0
.end method

.method public b(Z)Lcom/facebook/camera/ipc/CameraIntentBuilder;
    .locals 2
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->e:Landroid/content/Intent;

    const-string v1, "extra_launched_from_media_picker"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    return-object p0
.end method

.method public c(Z)Lcom/facebook/camera/ipc/CameraIntentBuilder;
    .locals 2
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->e:Landroid/content/Intent;

    const-string v1, "extra_show_media_picker_button"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    return-object p0
.end method

.method public d(Z)Lcom/facebook/camera/ipc/CameraIntentBuilder;
    .locals 2
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->e:Landroid/content/Intent;

    const-string v1, "return_after_snap"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    return-object p0
.end method

.method public e(Z)Lcom/facebook/camera/ipc/CameraIntentBuilder;
    .locals 2
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/camera/ipc/CameraIntentBuilder;->e:Landroid/content/Intent;

    const-string v1, "show_profile_crop_overlay"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    return-object p0
.end method
