.class public Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer;
.super Ljava/lang/Object;
.source "FbandroidFragmentFactoryInitializer.java"

# interfaces
.implements Lcom/facebook/fragment/IFragmentFactoryInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/fragment/IFragmentFactory;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$AppCenterBrowseFragmentFactory;

    invoke-direct {v0, v3}, Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$AppCenterBrowseFragmentFactory;-><init>(Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$1;)V

    new-instance v1, Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$AppCenterDetailFragmentFactory;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$AppCenterDetailFragmentFactory;-><init>(Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer;Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$1;)V

    new-instance v2, Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$FacewebFragmentFactory;

    invoke-direct {v2, v3}, Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$FacewebFragmentFactory;-><init>(Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer$1;)V

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbandroidFragmentFactoryInitializer;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
