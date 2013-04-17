.class Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$AppCenterBrowseFragmentFactory;
.super Ljava/lang/Object;
.source "FbandroidFragmentFactoryInitializer.java"

# interfaces
.implements Lcom/facebook/fragment/IFragmentFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$1;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$AppCenterBrowseFragmentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/facebook/base/FragmentConstants;->e:I

    return v0
.end method

.method public a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
    .locals 3
    .parameter

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/appcenter/ui/AppBrowseFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "category_index"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/facebook/appcenter/ui/AppBrowseFragment;->a(Ljava/lang/String;I)Lcom/facebook/appcenter/ui/AppBrowseFragment;

    move-result-object v0

    return-object v0
.end method
