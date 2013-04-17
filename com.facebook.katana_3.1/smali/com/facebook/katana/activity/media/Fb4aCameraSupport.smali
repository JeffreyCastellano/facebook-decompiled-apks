.class public Lcom/facebook/katana/activity/media/Fb4aCameraSupport;
.super Ljava/lang/Object;
.source "Fb4aCameraSupport.java"

# interfaces
.implements Lcom/facebook/camera/support/CameraSupport;


# instance fields
.field private final a:Lcom/facebook/auth/LoggedInUserAuthDataStore;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aCameraSupport;->a:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 32
    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/facebook/camera/support/CameraSupport$TypedIntent;
    .locals 3
    .parameter

    .prologue
    .line 84
    invoke-static {p1}, Lcom/facebook/camera/ipc/CameraExternalIntents;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/facebook/camera/support/CameraSupport$TypedIntent;

    sget-object v2, Lcom/facebook/camera/support/CameraSupport$TypedIntent$IntentType;->EXTERNAL:Lcom/facebook/camera/support/CameraSupport$TypedIntent$IntentType;

    invoke-direct {v1, v0, v2}, Lcom/facebook/camera/support/CameraSupport$TypedIntent;-><init>(Landroid/content/Intent;Lcom/facebook/camera/support/CameraSupport$TypedIntent$IntentType;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;IZJLandroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-static/range {p1 .. p6}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Landroid/content/Context;Landroid/net/Uri;IZJ)Landroid/content/Intent;

    move-result-object v0

    .line 77
    if-eqz p7, :cond_0

    .line 78
    const-string v1, "composer_extras"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;J)Lcom/facebook/camera/support/CameraSupport$TypedIntent;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraSupport;->a:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    invoke-direct {v0, p2, p3}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->b(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a(Z)Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;

    move-result-object v0

    .line 55
    const-string v2, "extra_environment"

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment$Builder;->a()Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    const-string v0, "extra_source_activity"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    new-instance v0, Lcom/facebook/camera/support/CameraSupport$TypedIntent;

    sget-object v2, Lcom/facebook/camera/support/CameraSupport$TypedIntent$IntentType;->INTERNAL:Lcom/facebook/camera/support/CameraSupport$TypedIntent$IntentType;

    invoke-direct {v0, v1, v2}, Lcom/facebook/camera/support/CameraSupport$TypedIntent;-><init>(Landroid/content/Intent;Lcom/facebook/camera/support/CameraSupport$TypedIntent$IntentType;)V

    .line 60
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/Fb4aCameraSupport;->a(Landroid/app/Activity;)Lcom/facebook/camera/support/CameraSupport$TypedIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/net/Uri;)Lcom/facebook/camera/support/CameraSupport$TypedIntent;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraSupport;->a:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;

    invoke-direct {v0, p1}, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    sget-object v1, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->VIDEO:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->a(Lcom/facebook/ipc/composer/model/ComposerPayloadType;)Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;

    .line 39
    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerIntent$Builder;->a()Lcom/facebook/katana/activity/composer/ComposerIntent;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    new-instance v0, Lcom/facebook/camera/support/CameraSupport$TypedIntent;

    sget-object v2, Lcom/facebook/camera/support/CameraSupport$TypedIntent$IntentType;->INTERNAL:Lcom/facebook/camera/support/CameraSupport$TypedIntent$IntentType;

    invoke-direct {v0, v1, v2}, Lcom/facebook/camera/support/CameraSupport$TypedIntent;-><init>(Landroid/content/Intent;Lcom/facebook/camera/support/CameraSupport$TypedIntent$IntentType;)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/Fb4aCameraSupport;->a(Landroid/app/Activity;)Lcom/facebook/camera/support/CameraSupport$TypedIntent;

    move-result-object v0

    goto :goto_0
.end method
