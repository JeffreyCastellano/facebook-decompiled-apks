.class Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$AppCenterDetailFragmentFactory;
.super Ljava/lang/Object;
.source "FbandroidFragmentFactoryInitializer.java"

# interfaces
.implements Lcom/facebook/fragment/IFragmentFactory;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$AppCenterDetailFragmentFactory;->a:Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer;Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$AppCenterDetailFragmentFactory;-><init>(Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/facebook/base/FragmentConstants;->f:I

    return v0
.end method

.method public a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
    .locals 1
    .parameter

    .prologue
    .line 51
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/appcenter/ui/AppDetailFragment;->a(Ljava/lang/String;)Lcom/facebook/appcenter/ui/AppDetailFragment;

    move-result-object v0

    return-object v0
.end method
