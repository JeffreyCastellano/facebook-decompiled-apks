.class public Lcom/facebook/katana/activity/photos/PhotosTabActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "PhotosTabActivity.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/facebook/photos/photogallery/GalleryLauncherHost;


# instance fields
.field private A:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/facebook/content/SecureContextHelper;

.field private t:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;

.field private u:Landroid/widget/TabHost;

.field private v:Lcom/facebook/katana/binding/AppSession;

.field private w:J

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Lcom/facebook/photos/photogallery/GalleryLauncher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->x:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->y:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->u:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->t:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;

    invoke-virtual {v1, v0, p3, p4}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 238
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->p:Ljava/util/Map;

    iget v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->r:I

    .line 240
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 164
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->p:Ljava/util/Map;

    .line 165
    iput v3, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->r:I

    .line 167
    const v0, 0x7f0a070e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->u:Landroid/widget/TabHost;

    .line 168
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->u:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 170
    new-instance v0, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->u:Landroid/widget/TabHost;

    const v5, 0x7f0a070f

    sget-object v6, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;->ATTACH_DETACH:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/widget/TabHost;ILcom/facebook/orca/common/ui/tabs/FragmentTabManager$FragmentStrategy;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->t:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;

    .line 176
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->t:Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/common/ui/tabs/FragmentTabManager;->a(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v1, "set_token"

    iget-wide v4, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->w:J

    invoke-static {v4, v5}, Lcom/facebook/photos/model/PhotoSet;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "photos_of"

    const v4, 0x7f0c060d

    const-class v5, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;

    invoke-direct {p0, v1, v4, v5, v0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->a(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v1, "extra_profile"

    iget-wide v4, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->w:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 188
    const-string v1, "albums"

    const v4, 0x7f0c060e

    const-class v5, Lcom/facebook/katana/activity/photos/AlbumsFragment;

    invoke-direct {p0, v1, v4, v5, v0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->a(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_fburl"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-string v1, "vault"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {p0, v0}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    iget v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->r:I

    iput v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->x:I

    .line 202
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    const-string v1, "from_nux"

    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "from_nux"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "nux_ref"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    const-string v4, "nux_ref"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_1
    const-string v1, "sync"

    const v4, 0x7f0c060f

    const-class v5, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-direct {p0, v1, v4, v5, v0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->a(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;)V

    move v1, v2

    .line 212
    :goto_0
    if-eqz p1, :cond_2

    .line 213
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 214
    if-eqz v0, :cond_3

    .line 215
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->u:Landroid/widget/TabHost;

    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 231
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->u:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    return-void

    .line 219
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v4, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    const-class v4, Lcom/facebook/katana/activity/photos/PhotosTabActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "non existent tab tabToShow=\"%s\" syncTabAdded=\"%s\""

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0
.end method

.method private c(I)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 243
    new-instance v0, Lcom/facebook/katana/view/tabs/BlueTabIndicatorView;

    invoke-direct {v0, p0}, Lcom/facebook/katana/view/tabs/BlueTabIndicatorView;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/tabs/BlueTabIndicatorView;->setText(Ljava/lang/String;)V

    .line 245
    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f02001d

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 128
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 133
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 4

    .prologue
    .line 253
    iget-wide v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->w:J

    iget-object v2, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->v:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v2}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/content/Intent;)V

    .line 113
    const-string v0, "tab_to_show"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->y:Ljava/lang/String;

    .line 114
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f030247

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->setContentView(I)V

    .line 74
    const v0, 0x7f0a0378

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/GalleryLauncher;

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->z:Lcom/facebook/photos/photogallery/GalleryLauncher;

    .line 75
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->z:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a070e

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V

    .line 77
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->v:Lcom/facebook/katana/binding/AppSession;

    .line 80
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_profile"

    iget-object v2, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->v:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v2}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->w:J

    .line 82
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 83
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tab_to_show"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->b(Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 86
    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->s:Lcom/facebook/content/SecureContextHelper;

    .line 87
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0203cf

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 121
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->z:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onBackPressed()V

    .line 261
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->z:Lcom/facebook/photos/photogallery/GalleryLauncher;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->z:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->c()V

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onDestroy()V

    .line 107
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 93
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->u:Landroid/widget/TabHost;

    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->p:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->y:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->y:Ljava/lang/String;

    .line 97
    :cond_0
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A:Ljava/lang/String;

    .line 139
    const-string v0, "albums"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->n()V

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string v0, "sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebook/katana/service/vault/VaultHelpers;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->k()V

    goto :goto_0

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->o()V

    goto :goto_0
.end method

.method public r()Lcom/facebook/photos/photogallery/GalleryLauncher;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->z:Lcom/facebook/photos/photogallery/GalleryLauncher;

    return-object v0
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 153
    const-string v0, "albums"

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->s:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const-string v0, "sync"

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->s:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
