.class public Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;
.super Ljava/lang/Object;
.source "FbChromeActivityFragmentFactory.java"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/fragment/IFragmentFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/facebook/fragment/IFragmentFactory;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/fragment/IFragmentFactoryInitializer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory$1;

    invoke-direct {v0, p0}, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory$1;-><init>(Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;)V

    iput-object v0, p0, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;->b:Lcom/google/common/base/Function;

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fragment/IFragmentFactoryInitializer;

    .line 47
    invoke-interface {v0}, Lcom/facebook/fragment/IFragmentFactoryInitializer;->b()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;->b:Lcom/google/common/base/Function;

    invoke-static {v0, v3}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;->a:Lcom/google/common/collect/ImmutableMap;

    .line 51
    return-void
.end method

.method private final c(Landroid/content/Intent;)Lcom/facebook/fragment/IFragmentFactory;
    .locals 5
    .parameter

    .prologue
    .line 83
    const-string v0, "target_fragment"

    sget v1, Lcom/facebook/base/FragmentConstants;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 88
    if-gez v0, :cond_0

    .line 89
    sget v0, Lcom/facebook/base/FragmentConstants;->a:I

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Undefined content fragment factory identifier %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fragment/IFragmentFactory;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;->c(Landroid/content/Intent;)Lcom/facebook/fragment/IFragmentFactory;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/facebook/fragment/IReusableFragmentFactory;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lcom/facebook/fragment/IReusableFragmentFactory;

    invoke-interface {v0, p1}, Lcom/facebook/fragment/IReusableFragmentFactory;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
    .locals 5
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;->c(Landroid/content/Intent;)Lcom/facebook/fragment/IFragmentFactory;

    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Lcom/facebook/fragment/IFragmentFactory;->a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 75
    const-string v1, "Factory could not generate fragment for intent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object v0
.end method
