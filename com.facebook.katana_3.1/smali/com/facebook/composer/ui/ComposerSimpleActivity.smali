.class public Lcom/facebook/composer/ui/ComposerSimpleActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "ComposerSimpleActivity.java"


# instance fields
.field private p:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private q:Landroid/widget/EditText;

.field private r:Lcom/facebook/messages/model/media/MediaResource;

.field private s:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

.field private t:Lcom/facebook/orca/attachments/MediaAttachmentUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/composer/ui/ComposerSimpleActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->n()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 81
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 82
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->p:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 83
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->p:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setButtonSpecs(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->p:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    new-instance v1, Lcom/facebook/composer/ui/ComposerSimpleActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity$1;-><init>(Lcom/facebook/composer/ui/ComposerSimpleActivity;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setOnToolbarButtonListener(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V

    .line 95
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_actor_profile_pic_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    const v0, 0x7f0a0148

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 104
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_photo_resource"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/media/MediaResource;

    iput-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->r:Lcom/facebook/messages/model/media/MediaResource;

    .line 108
    iget-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->r:Lcom/facebook/messages/model/media/MediaResource;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    iput-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->s:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    .line 113
    invoke-virtual {p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    iput-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->t:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    .line 115
    iget-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->s:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    iget-object v1, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->r:Lcom/facebook/messages/model/media/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/attachments/MediaAttachmentFactory;->b(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/MediaAttachment;

    move-result-object v0

    .line 116
    const/high16 v1, 0x4298

    invoke-static {p0, v1}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->t:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/attachments/MediaAttachmentUtil;->a(Lcom/facebook/orca/attachments/MediaAttachment;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 122
    const v0, 0x7f0a014b

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 9

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->r:Lcom/facebook/messages/model/media/MediaResource;

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 136
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerConstants;->b:Ljava/lang/String;

    sget v1, Lcom/facebook/ipc/composer/model/ComposerConstants;->d:I

    int-to-long v1, v1

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 139
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerConstants;->c:Ljava/lang/String;

    sget v3, Lcom/facebook/ipc/composer/model/ComposerConstants;->d:I

    int-to-long v6, v3

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 142
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerConstants;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v3, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    invoke-direct {v3}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->d(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->b(Ljava/lang/String;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->a(J)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->b(J)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    move-result-object v6

    .line 150
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->r:Lcom/facebook/messages/model/media/MediaResource;

    if-eqz v0, :cond_1

    .line 153
    sget-object v0, Lcom/facebook/composer/protocol/PublishPostParams$PublishType;->PHOTO:Lcom/facebook/composer/protocol/PublishPostParams$PublishType;

    invoke-virtual {v6, v0}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->a(Lcom/facebook/composer/protocol/PublishPostParams$PublishType;)Lcom/facebook/composer/protocol/PublishPostParamsBuilder;

    .line 154
    new-instance v0, Lcom/facebook/composer/protocol/SimplePhotoUploadParams;

    iget-object v3, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->r:Lcom/facebook/messages/model/media/MediaResource;

    invoke-virtual {v3}, Lcom/facebook/messages/model/media/MediaResource;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v8, "extra_actor_access_token"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/composer/protocol/SimplePhotoUploadParams;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "simplePhotoUploadParams"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    const-string v0, "is_uploading_media"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/composer/protocol/PublishPostParamsBuilder;->a()Lcom/facebook/composer/protocol/PublishPostParams;

    move-result-object v0

    .line 166
    const-string v1, "publishPostParams"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/composer/service/ComposerPublishService;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/service/ComposerPublishService;

    sget-object v1, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->TIMELINE:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    invoke-virtual {v0, v7, v1}, Lcom/facebook/composer/service/ComposerPublishService;->a(Landroid/content/Intent;Lcom/facebook/composer/service/ComposerPublishService$Publisher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 176
    new-instance v2, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    const v0, 0x7f0c01ee

    invoke-direct {v2, p0, v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    .line 180
    invoke-virtual {v2}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->a()V

    .line 181
    invoke-virtual {p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v3, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v3, Lcom/facebook/composer/ui/ComposerSimpleActivity$2;

    invoke-direct {v3, p0, v2, p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity$2;-><init>(Lcom/facebook/composer/ui/ComposerSimpleActivity;Lcom/facebook/orca/ops/DialogBasedProgressIndicator;Landroid/app/Activity;)V

    invoke-interface {v0, v1, v3}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->setContentView(I)V

    .line 65
    invoke-direct {p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->k()V

    .line 68
    invoke-direct {p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->l()V

    .line 71
    invoke-direct {p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->m()V

    .line 74
    const v0, 0x7f0a014a

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->q:Landroid/widget/EditText;

    .line 75
    iget-object v0, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 76
    iget-object v1, p0, Lcom/facebook/composer/ui/ComposerSimpleActivity;->q:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/analytics/AnalyticsTextWatcher;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    invoke-virtual {p0}, Lcom/facebook/composer/ui/ComposerSimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 78
    return-void
.end method
