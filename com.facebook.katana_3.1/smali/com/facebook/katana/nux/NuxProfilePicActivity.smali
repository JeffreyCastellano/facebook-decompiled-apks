.class public Lcom/facebook/katana/nux/NuxProfilePicActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "NuxProfilePicActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# instance fields
.field private p:Lcom/facebook/content/SecureContextHelper;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/nux/NuxProfilePicActivity;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity;->p:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/katana/nux/NuxProfilePicActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/nux/NuxProfilePicActivity$1;-><init>(Lcom/facebook/katana/nux/NuxProfilePicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity;->s:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/katana/nux/NuxProfilePicActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/nux/NuxProfilePicActivity$2;-><init>(Lcom/facebook/katana/nux/NuxProfilePicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f03016e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->setContentView(I)V

    .line 52
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 53
    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity;->p:Lcom/facebook/content/SecureContextHelper;

    .line 55
    const v0, 0x7f0a04a8

    invoke-virtual {p0, v0}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity;->r:Landroid/widget/Button;

    .line 56
    const v0, 0x7f0a04a9

    invoke-virtual {p0, v0}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity;->s:Landroid/widget/Button;

    .line 58
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/TitleBar;

    .line 59
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v1

    const v2, 0x7f0c016a

    invoke-virtual {p0, v2}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/TitleBar;->setPrimaryActionButton(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 63
    invoke-direct {p0}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->n()V

    .line 64
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const v0, 0x7f0c0616

    invoke-virtual {p0, v0}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0c061c

    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 117
    if-nez p2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 128
    packed-switch p1, :pswitch_data_0

    .line 152
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    :pswitch_0
    const-string v0, "extra_media_items"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 140
    :pswitch_1
    invoke-static {}, Lcom/facebook/camera/activity/CameraActivity;->l()Landroid/net/Uri;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 147
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->finish()V

    goto :goto_0

    .line 157
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const-string v2, "image_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    iget-object v0, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity;->p:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x7d

    invoke-virtual {v0, v1, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v1, p0, Lcom/facebook/katana/nux/NuxProfilePicActivity;->p:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 169
    return-void
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/facebook/katana/nux/NuxProfilePicActivity;->finish()V

    .line 111
    return-void
.end method
