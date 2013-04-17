.class public Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;
.super Ljava/lang/Object;
.source "ExtraChargesDialogVisibilityHelper.java"


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Lcom/facebook/zero/service/ZeroTokenManager;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/common/util/TriState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/orca/prefs/PrefKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/zero/service/ZeroTokenManager;Ljavax/inject/Provider;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/zero/service/ZeroTokenManager;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/common/util/TriState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, "promo_banner"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, "url_interstitial"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, "image_search_interstitial"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, "timeline_interstitial"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, "map_interstitial"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    const-string v2, "map_interstitial"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;->d:Lcom/google/common/collect/ImmutableMap;

    .line 47
    iput-object p1, p0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 48
    iput-object p2, p0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;->b:Lcom/facebook/zero/service/ZeroTokenManager;

    .line 49
    iput-object p3, p0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;->c:Ljavax/inject/Provider;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/prefs/PrefKey;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;->b:Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-virtual {v2}, Lcom/facebook/zero/service/ZeroTokenManager;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0, p1, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
