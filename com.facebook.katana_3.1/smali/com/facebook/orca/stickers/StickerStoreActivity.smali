.class public Lcom/facebook/orca/stickers/StickerStoreActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "StickerStoreActivity.java"


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private q:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private r:Lcom/facebook/orca/stickers/StickerStoreFragment;

.field private s:Lcom/facebook/orca/stickers/StickerStorePackFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/orca/stickers/StickerStoreActivity;

    sput-object v0, Lcom/facebook/orca/stickers/StickerStoreActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 142
    if-nez p2, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerStoreActivity;->finish()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    instance-of v0, p1, Lcom/facebook/orca/stickers/StickerStoreFragment;

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "stickerPack"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerPack;

    .line 150
    const-string v1, "isOwned"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 152
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/stickers/StickerStoreActivity;->a(Lcom/facebook/orca/stickers/StickerPack;Z)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/stickers/StickerPack;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerStoreActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    sget-object v0, Lcom/facebook/orca/stickers/StickerStoreActivity;->p:Ljava/lang/Class;

    const-string v1, "Unable to safely commit fragment transactions--aborting operation."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerStoreActivity;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreActivity;->s:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/orca/stickers/StickerStorePackFragment;->a(Lcom/facebook/orca/stickers/StickerPack;Z)V

    .line 112
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerStoreActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "storeFragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 114
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreActivity;->s:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 115
    const-string v1, "packFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 116
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/stickers/StickerStoreActivity;Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/stickers/StickerStoreActivity;->a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerStoreActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    sget-object v0, Lcom/facebook/orca/stickers/StickerStoreActivity;->p:Ljava/lang/Class;

    const-string v1, "Unable to safely commit fragment transactions--aborting operation."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerStoreActivity;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/facebook/orca/stickers/StickerStoreActivity;->r:Lcom/facebook/orca/stickers/StickerStoreFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 76
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    goto :goto_0
.end method

.method private l()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerStoreActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 81
    const-string v0, "storeFragment"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerStoreFragment;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreActivity;->r:Lcom/facebook/orca/stickers/StickerStoreFragment;

    .line 82
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreActivity;->r:Lcom/facebook/orca/stickers/StickerStoreFragment;

    if-eqz v0, :cond_0

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    sget-object v0, Lcom/facebook/orca/stickers/StickerStoreActivity;->p:Ljava/lang/Class;

    const-string v1, "Unable to safely commit fragment transactions--aborting operation."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lcom/facebook/orca/stickers/StickerStoreFragment;

    invoke-direct {v0}, Lcom/facebook/orca/stickers/StickerStoreFragment;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreActivity;->r:Lcom/facebook/orca/stickers/StickerStoreFragment;

    .line 92
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 93
    const v3, 0x7f0a00d7

    iget-object v4, p0, Lcom/facebook/orca/stickers/StickerStoreActivity;->r:Lcom/facebook/orca/stickers/StickerStoreFragment;

    const-string v5, "storeFragment"

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 94
    iget-object v3, p0, Lcom/facebook/orca/stickers/StickerStoreActivity;->r:Lcom/facebook/orca/stickers/StickerStoreFragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 95
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 96
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->b()Z

    move v0, v1

    .line 97
    goto :goto_0
.end method

.method private m()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-virtual {p0}, Lcom/facebook/orca/stickers/StickerStoreActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 121
    const-string v0, "packFragment"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerStorePackFragment;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreActivity;->s:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    .line 123
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreActivity;->s:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    if-eqz v0, :cond_0

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 128
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    sget-object v0, Lcom/facebook/orca/stickers/StickerStoreActivity;->p:Ljava/lang/Class;

    const-string v1, "Unable to safely commit fragment transactions--aborting operation."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Lcom/facebook/orca/stickers/StickerStorePackFragment;

    invoke-direct {v0}, Lcom/facebook/orca/stickers/StickerStorePackFragment;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreActivity;->s:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    .line 133
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 134
    const v3, 0x7f0a00d7

    iget-object v4, p0, Lcom/facebook/orca/stickers/StickerStoreActivity;->s:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    const-string v5, "packFragment"

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 135
    iget-object v3, p0, Lcom/facebook/orca/stickers/StickerStoreActivity;->s:Lcom/facebook/orca/stickers/StickerStorePackFragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 136
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 137
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->b()Z

    move v0, v1

    .line 138
    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0301e4

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStoreActivity;->setContentView(I)V

    .line 40
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 41
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/stickers/StickerStoreActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreActivity;->q:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 42
    iget-object v0, p0, Lcom/facebook/orca/stickers/StickerStoreActivity;->q:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const v1, 0x7f0c03b2

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(I)V

    .line 44
    invoke-direct {p0}, Lcom/facebook/orca/stickers/StickerStoreActivity;->k()V

    .line 45
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 51
    instance-of v0, p1, Lcom/facebook/fragment/NavigableFragment;

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 55
    :cond_0
    check-cast p1, Lcom/facebook/fragment/NavigableFragment;

    new-instance v0, Lcom/facebook/orca/stickers/StickerStoreActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/stickers/StickerStoreActivity$1;-><init>(Lcom/facebook/orca/stickers/StickerStoreActivity;)V

    invoke-interface {p1, v0}, Lcom/facebook/fragment/NavigableFragment;->a(Lcom/facebook/fragment/NavigableFragment$Listener;)V

    goto :goto_0
.end method
