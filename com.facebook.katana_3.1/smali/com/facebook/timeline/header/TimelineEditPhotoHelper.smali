.class public Lcom/facebook/timeline/header/TimelineEditPhotoHelper;
.super Ljava/lang/Object;
.source "TimelineEditPhotoHelper.java"


# instance fields
.field private final a:Lcom/facebook/timeline/TimelineContext;

.field private final b:Lcom/facebook/timeline/header/TimelineHeaderData;

.field private final c:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

.field private final d:Landroid/support/v4/app/Fragment;

.field private final e:Lcom/facebook/intent/photos/IPhotoIntentBuilder;

.field private final f:Lcom/facebook/content/SecureContextHelper;

.field private final g:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final h:Lcom/facebook/timeline/header/IProfilePicUpdateListener;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/TimelineContext;Landroid/support/v4/app/Fragment;Lcom/facebook/intent/photos/IPhotoIntentBuilder;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/header/IProfilePicUpdateListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->a:Lcom/facebook/timeline/TimelineContext;

    .line 59
    iput-object p5, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->b:Lcom/facebook/timeline/header/TimelineHeaderData;

    .line 61
    iput-object p2, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->d:Landroid/support/v4/app/Fragment;

    .line 62
    iput-object p3, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->e:Lcom/facebook/intent/photos/IPhotoIntentBuilder;

    .line 63
    iput-object p4, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->f:Lcom/facebook/content/SecureContextHelper;

    .line 64
    iput-object p6, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->g:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 65
    iput-object p7, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->c:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    .line 66
    iput-object p8, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->h:Lcom/facebook/timeline/header/IProfilePicUpdateListener;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/header/TimelineEditPhotoHelper;)Landroid/support/v4/app/Fragment;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->d:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/timeline/header/TimelineEditPhotoHelper;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->c:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/timeline/header/TimelineEditPhotoHelper;)Lcom/facebook/timeline/header/IProfilePicUpdateListener;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->h:Lcom/facebook/timeline/header/IProfilePicUpdateListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->e:Lcom/facebook/intent/photos/IPhotoIntentBuilder;

    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->a:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/intent/photos/IPhotoIntentBuilder;->a(JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->f:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x7c

    iget-object v3, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 78
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 81
    const-string v0, "extra_media_items"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    .line 90
    if-nez v0, :cond_1

    .line 91
    const v0, 0x7f0c00ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v1, "cover_photo_uri"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v0, "graphql_profile"

    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->b:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->e()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->f:Lcom/facebook/content/SecureContextHelper;

    const/16 v1, 0x7d

    iget-object v3, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->e:Lcom/facebook/intent/photos/IPhotoIntentBuilder;

    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->a:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/intent/photos/IPhotoIntentBuilder;->b(JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->f:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x7e

    iget-object v3, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 122
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    const v3, 0x7f0c00c2

    .line 125
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    .line 127
    if-nez v0, :cond_0

    .line 128
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 188
    :goto_0
    return-void

    .line 134
    :cond_0
    const-string v2, "image_crop_file_extra"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    if-nez v0, :cond_1

    .line 136
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 142
    :cond_1
    new-instance v2, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    const v3, 0x7f0c00c1

    invoke-direct {v2, v1, v3}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    .line 146
    invoke-virtual {v2}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->a()V

    .line 148
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v3, Lcom/facebook/timeline/protocol/SetProfilePhotoParams;

    invoke-direct {v3, v0}, Lcom/facebook/timeline/protocol/SetProfilePhotoParams;-><init>(Ljava/lang/String;)V

    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v4, "setProfilePhotoParams"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    iget-object v3, p0, Lcom/facebook/timeline/header/TimelineEditPhotoHelper;->g:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v4, Lcom/facebook/timeline/service/TimelineServiceHandler;->m:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v3, v4, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 159
    new-instance v3, Lcom/facebook/timeline/header/TimelineEditPhotoHelper$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/facebook/timeline/header/TimelineEditPhotoHelper$1;-><init>(Lcom/facebook/timeline/header/TimelineEditPhotoHelper;Ljava/io/File;Lcom/facebook/orca/ops/DialogBasedProgressIndicator;)V

    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method
