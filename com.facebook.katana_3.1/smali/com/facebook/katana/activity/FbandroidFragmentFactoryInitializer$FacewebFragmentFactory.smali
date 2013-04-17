.class Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$FacewebFragmentFactory;
.super Ljava/lang/Object;
.source "FbandroidFragmentFactoryInitializer.java"

# interfaces
.implements Lcom/facebook/fragment/IFragmentFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$1;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$FacewebFragmentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/facebook/base/FragmentConstants;->a:I

    return v0
.end method

.method public a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
    .locals 3
    .parameter

    .prologue
    .line 65
    const-string v0, "mobile_page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "faceweb_modal"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 67
    invoke-static {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Ljava/lang/String;Z)Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    move-result-object v0

    return-object v0
.end method
