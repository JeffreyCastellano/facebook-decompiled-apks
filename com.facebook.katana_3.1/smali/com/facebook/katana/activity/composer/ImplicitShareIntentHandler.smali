.class public Lcom/facebook/katana/activity/composer/ImplicitShareIntentHandler;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "ImplicitShareIntentHandler.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsSubModuleActivity;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    return-void
.end method

.method private a(JLandroid/content/Intent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 149
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/facebook/katana/model/FacebookPhoto;->a(Landroid/content/Context;J)Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    .line 158
    const-string v0, "extra_is_share"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    const-string v0, "extra_share_preview_on_click"

    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ImplicitShareIntentHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    const-string v0, "extra_shareable"

    new-instance v2, Lcom/facebook/graphql/model/Shareable;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->Photo:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-direct {v2, v3, v4}, Lcom/facebook/graphql/model/Shareable;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;)V

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move v0, v1

    .line 164
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60
    if-nez p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 65
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 76
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ImplicitShareIntentHandler;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    .line 81
    if-eqz v4, :cond_0

    const-string v0, "*/*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ImplicitShareIntentHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01ed

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;II)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ImplicitShareIntentHandler;->finish()V

    .line 146
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ImplicitShareIntentHandler;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 91
    const-class v0, Lcom/facebook/mediastorage/MediaStorage;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mediastorage/MediaStorage;

    .line 92
    const-class v6, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v6}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 93
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ImplicitShareIntentHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v7, "is_payload_external"

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string v7, "extra_use_orca_service"

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "text/plain"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 98
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/ImplicitShareIntentHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    const-string v2, "extra_is_share"

    invoke-virtual {v6, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    const-string v2, "extra_link_for_share"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    :cond_2
    :goto_1
    const/16 v0, 0x6dc

    invoke-virtual {v1, v6, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    goto :goto_0

    .line 105
    :cond_3
    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "video/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 108
    const-string v2, "extra_composer_payload_type"

    sget-object v4, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->VIDEO:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    invoke-virtual {v4}, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 111
    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ImplicitShareIntentHandler;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/mediastorage/MediaStorage;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 118
    :cond_4
    const-string v0, "image/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    const-string v0, "photo_fbid"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    const-string v0, "photo_fbid"

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 126
    invoke-direct {p0, v4, v5, v6}, Lcom/facebook/katana/activity/composer/ImplicitShareIntentHandler;->a(JLandroid/content/Intent;)Z

    move-result v0

    .line 128
    :goto_2
    if-nez v0, :cond_2

    .line 129
    const-string v0, "extra_composer_payload_type"

    sget-object v2, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->PHOTO:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 131
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 132
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 135
    :cond_5
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    const-string v0, "extra_composer_payload_type"

    sget-object v2, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->MULTIPLE_PHOTOS:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v0, "android.intent.extra.STREAM"

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected action: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 173
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 174
    packed-switch p1, :pswitch_data_0

    .line 184
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ImplicitShareIntentHandler;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected request code received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ImplicitShareIntentHandler;->finish()V

    .line 190
    return-void

    .line 176
    :pswitch_0
    :try_start_1
    const-string v0, "is_uploading_media"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ImplicitShareIntentHandler;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/composer/service/ComposerPublishService;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/service/ComposerPublishService;

    sget-object v1, Lcom/facebook/composer/service/ComposerPublishService$Publisher;->IMPLICIT_INTENT:Lcom/facebook/composer/service/ComposerPublishService$Publisher;

    invoke-virtual {v0, p3, v1}, Lcom/facebook/composer/service/ComposerPublishService;->a(Landroid/content/Intent;Lcom/facebook/composer/service/ComposerPublishService$Publisher;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ImplicitShareIntentHandler;->finish()V

    throw v0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x6dc
        :pswitch_0
    .end packed-switch
.end method
