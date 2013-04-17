.class public Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "CoverPhotoRepositionFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/graphql/model/GraphQLProfile;

.field private c:Lcom/facebook/timeline/TimelineContext;

.field private d:Lcom/facebook/timeline/header/TimelineHeaderData;

.field private e:Lcom/facebook/common/util/FbErrorReporter;

.field private f:Lcom/facebook/bitmaps/BitmapScalingUtils;

.field private g:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

.field private h:Ljava/io/File;

.field private i:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-direct {v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;-><init>()V

    .line 112
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v2, "cover_photo_uri"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v2, "graphql_profile"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->g(Landroid/os/Bundle;)V

    .line 117
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->h:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->h:Ljava/io/File;

    return-object p1
.end method

.method private a(Ljava/io/File;)V
    .locals 4
    .parameter

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 195
    new-instance v1, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->g:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    invoke-virtual {v3}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->getFocusY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/timeline/protocol/SetCoverPhotoParams;-><init>(Ljava/lang/String;F)V

    .line 197
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string v3, "setCoverPhotoParams"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->l:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;-><init>(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 232
    return-void
.end method

.method static synthetic b(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)Lcom/facebook/orca/ops/DialogBasedProgressIndicator;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->i:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)Lcom/facebook/bitmaps/BitmapScalingUtils;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->f:Lcom/facebook/bitmaps/BitmapScalingUtils;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->e:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->f:Lcom/facebook/bitmaps/BitmapScalingUtils;

    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/bitmaps/BitmapScalingUtils;->a(Ljava/lang/String;)Lcom/facebook/bitmaps/BitmapScalingUtils$Dimension;

    move-result-object v0

    .line 127
    iget v0, v0, Lcom/facebook/bitmaps/BitmapScalingUtils$Dimension;->b:I

    const/16 v1, 0x18f

    if-ge v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00be

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 134
    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 137
    :cond_0
    new-instance v1, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v3, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->g:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    .line 143
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->g:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->c:Lcom/facebook/timeline/TimelineContext;

    iget-object v2, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->d:Lcom/facebook/timeline/header/TimelineHeaderData;

    iget-object v3, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->a(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/header/TimelineHeaderData;Ljava/lang/String;Landroid/view/LayoutInflater;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->g:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x3c0

    .line 173
    new-instance v0, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->o()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c00c1

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->i:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    .line 177
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->i:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->a()V

    .line 179
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->f:Lcom/facebook/bitmaps/BitmapScalingUtils;

    iget-object v2, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/bitmaps/BitmapScalingUtils;->a(Ljava/lang/String;)Lcom/facebook/bitmaps/BitmapScalingUtils$Dimension;

    move-result-object v1

    .line 183
    iget v2, v1, Lcom/facebook/bitmaps/BitmapScalingUtils$Dimension;->b:I

    if-gt v2, v3, :cond_0

    iget v1, v1, Lcom/facebook/bitmaps/BitmapScalingUtils$Dimension;->a:I

    if-le v1, v3, :cond_1

    .line 185
    :cond_0
    new-instance v1, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;-><init>(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;Ljava/io/File;Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 75
    const-string v1, "cover_photo_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a:Ljava/lang/String;

    .line 76
    const-string v1, "graphql_profile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->b:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 77
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->b:Lcom/facebook/graphql/model/GraphQLProfile;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Missing required arguments."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->e:Lcom/facebook/common/util/FbErrorReporter;

    .line 83
    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/bitmaps/BitmapScalingUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/BitmapScalingUtils;

    iput-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->f:Lcom/facebook/bitmaps/BitmapScalingUtils;

    .line 85
    const/4 v1, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v3, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->e:Lcom/facebook/common/util/FbErrorReporter;

    invoke-static {v0, v1, v0, v1, v2}, Lcom/facebook/timeline/TimelineContext;->a(JJLcom/facebook/common/util/FbErrorReporter;)Lcom/facebook/timeline/TimelineContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->c:Lcom/facebook/timeline/TimelineContext;

    .line 101
    new-instance v0, Lcom/facebook/timeline/header/TimelineHeaderData;

    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->c:Lcom/facebook/timeline/TimelineContext;

    iget-object v2, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->e:Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct {v0, v1, v2}, Lcom/facebook/timeline/header/TimelineHeaderData;-><init>(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/common/util/FbErrorReporter;)V

    iput-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->d:Lcom/facebook/timeline/header/TimelineHeaderData;

    .line 102
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->d:Lcom/facebook/timeline/header/TimelineHeaderData;

    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->b:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->a(Lcom/facebook/graphql/model/GraphQLProfile;)V

    .line 103
    return-void

    .line 90
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 92
    :goto_1
    const-wide/16 v0, -0x1

    .line 93
    iget-object v3, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->e:Lcom/facebook/common/util/FbErrorReporter;

    const-string v4, "timeline_invalid_meuser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "logged in user: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->h()V

    .line 157
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->g:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->b()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->g:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    .line 159
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->g:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->c:Lcom/facebook/timeline/TimelineContext;

    iget-object v2, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->d:Lcom/facebook/timeline/header/TimelineHeaderData;

    iget-object v3, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->a(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/header/TimelineHeaderData;Ljava/lang/String;Landroid/view/LayoutInflater;)V

    .line 170
    return-void
.end method
