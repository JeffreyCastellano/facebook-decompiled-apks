.class public Lcom/facebook/orca/images/ThreadIconPickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "ThreadIconPickerActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# instance fields
.field private p:Landroid/support/v4/app/FragmentManager;

.field private q:Lcom/facebook/analytics/AnalyticsLogger;

.field private r:Lcom/facebook/orca/photos/picking/PickMediaOperation;

.field private s:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/images/ThreadIconPickerActivity;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/orca/images/ThreadIconPickerActivity;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->s:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->b()Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/ops/OrcaServiceOperation$State;->INIT:Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    if-eq v0, v1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 158
    if-eqz p1, :cond_1

    .line 159
    invoke-static {}, Lcom/facebook/messages/model/media/MediaResource;->a()Lcom/facebook/messages/model/media/MediaResource$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/messages/model/media/MediaResource$Type;->PHOTO:Lcom/facebook/messages/model/media/MediaResource$Type;

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/media/MediaResource$Builder;->a(Lcom/facebook/messages/model/media/MediaResource$Type;)Lcom/facebook/messages/model/media/MediaResource$Builder;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/media/MediaResource$Builder;->a(Landroid/net/Uri;)Lcom/facebook/messages/model/media/MediaResource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/media/MediaResource$Builder;->h()Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v0

    .line 164
    :cond_1
    new-instance v1, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    invoke-direct {v1}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->b(Z)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->a(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/server/ModifyThreadParamsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/ModifyThreadParamsBuilder;->h()Lcom/facebook/orca/server/ModifyThreadParams;

    move-result-object v0

    .line 170
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v2, "modifyThreadParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->s:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->v:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->q:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "set"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/orca/images/ThreadIconPickerActivity;->t_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "thread_id"

    iget-object v3, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "thread_image"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    const/16 v3, 0xc8

    const/4 v2, 0x1

    .line 124
    new-instance v0, Lcom/facebook/orca/photos/picking/PickMediaParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/orca/photos/picking/PickMediaParams;-><init>(Z)V

    .line 125
    invoke-virtual {v0, v2}, Lcom/facebook/orca/photos/picking/PickMediaParams;->a(Z)Lcom/facebook/orca/photos/picking/PickMediaParams;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/orca/photos/picking/PickMediaParams;->a(I)Lcom/facebook/orca/photos/picking/PickMediaParams;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/orca/photos/picking/PickMediaParams;->b(I)Lcom/facebook/orca/photos/picking/PickMediaParams;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/orca/photos/picking/PickMediaParams;->c(I)Lcom/facebook/orca/photos/picking/PickMediaParams;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/orca/photos/picking/PickMediaParams;->d(I)Lcom/facebook/orca/photos/picking/PickMediaParams;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->CAMERA:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/photos/picking/PickMediaParams;->a(Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;)Lcom/facebook/orca/photos/picking/PickMediaParams;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->GALLERY:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/photos/picking/PickMediaParams;->a(Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;)Lcom/facebook/orca/photos/picking/PickMediaParams;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->IMAGE_SEARCH:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/photos/picking/PickMediaParams;->a(Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;)Lcom/facebook/orca/photos/picking/PickMediaParams;

    .line 133
    iget-boolean v1, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->v:Z

    if-eqz v1, :cond_0

    .line 134
    sget-object v1, Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;->REMOVE:Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/picking/PickMediaParams;->a(Lcom/facebook/orca/photos/picking/MediaChoiceDialog$ButtonOption;)Lcom/facebook/orca/photos/picking/PickMediaParams;

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->r:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/facebook/orca/photos/picking/PickMediaParams;)V

    .line 137
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/orca/images/ThreadIconPickerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 57
    const-class v0, Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    iput-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->p:Landroid/support/v4/app/FragmentManager;

    .line 58
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->q:Lcom/facebook/analytics/AnalyticsLogger;

    .line 60
    invoke-virtual {p0}, Lcom/facebook/orca/images/ThreadIconPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    const-string v1, "threadId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->u:Ljava/lang/String;

    .line 62
    const-string v1, "hasPictureHash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->v:Z

    .line 64
    iget-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->p:Landroid/support/v4/app/FragmentManager;

    const-string v1, "pickMediaOperation"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/picking/PickMediaOperation;

    iput-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->r:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    .line 66
    iget-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->r:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/orca/photos/picking/PickMediaOperation;

    invoke-direct {v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->r:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    .line 68
    const-string v0, "pickMediaOperation"

    iget-object v1, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->r:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/images/ThreadIconPickerActivity;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->r:Lcom/facebook/orca/photos/picking/PickMediaOperation;

    new-instance v1, Lcom/facebook/orca/images/ThreadIconPickerActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/images/ThreadIconPickerActivity$1;-><init>(Lcom/facebook/orca/images/ThreadIconPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;)V

    .line 94
    const-string v0, "setPhotoOperation"

    invoke-static {p0, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->s:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 95
    iget-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->s:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/orca/images/ThreadIconPickerActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/images/ThreadIconPickerActivity$2;-><init>(Lcom/facebook/orca/images/ThreadIconPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->s:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    const v2, 0x7f0c0417

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)V

    .line 112
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 148
    const-string v0, "showedDialog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->t:Z

    .line 149
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 117
    iget-boolean v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->t:Z

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/facebook/orca/images/ThreadIconPickerActivity;->k()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->t:Z

    .line 121
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 142
    const-string v0, "showedDialog"

    iget-boolean v1, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "thread_icon"

    return-object v0
.end method
