.class public Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;
.super Ljava/lang/Object;
.source "ConsumptionUxAdapterImpl.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

.field private final c:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->a:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 38
    const-class v0, Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->b:Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    .line 39
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->c:Lcom/facebook/content/SecureContextHelper;

    .line 40
    return-void
.end method

.method private d()Lcom/facebook/widget/flyout/IFlyoutInterface;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 149
    const-string v1, "chromeless:content:fragment:tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/facebook/widget/flyout/IFlyoutInterface;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Lcom/facebook/widget/flyout/IFlyoutInterface;

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/ArrayAdapter;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;-><init>(Landroid/content/Context;)V

    .line 47
    return-object v0
.end method

.method public a(JLandroid/graphics/Point;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->b:Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo_gallery"

    invoke-interface {v0, v1, v2, p3, v3}, Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    .line 84
    iget-object v1, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 110
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {p1}, Lcom/facebook/katana/util/TempFileManager;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    const-string v0, "photo_fbid"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->a:Landroid/content/Context;

    const v3, 0x7f0c069d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->a:Landroid/content/Context;

    const v1, 0x7f0c069a

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    if-nez p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-static {p1}, Lcom/facebook/katana/util/TempFileManager;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 139
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    const-string v2, "input_image_path_extra"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v0, "image_crop_save_crop"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    const-string v0, "image_crop_src_owner"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 143
    const-string v0, "image_crop_src_pid"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 89
    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {p1}, Lcom/facebook/katana/util/TempFileManager;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.ATTACH_DATA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v0, "mimeType"

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->a:Landroid/content/Context;

    const v3, 0x7f0c069b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->a:Landroid/content/Context;

    const v1, 0x7f0c069a

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->d()Lcom/facebook/widget/flyout/IFlyoutInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/ConsumptionUxAdapterImpl;->d()Lcom/facebook/widget/flyout/IFlyoutInterface;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lcom/facebook/widget/flyout/IFlyoutInterface;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    :cond_0
    return-void
.end method
