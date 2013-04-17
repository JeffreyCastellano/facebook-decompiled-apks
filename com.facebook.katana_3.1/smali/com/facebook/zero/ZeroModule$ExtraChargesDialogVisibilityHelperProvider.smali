.class Lcom/facebook/zero/ZeroModule$ExtraChargesDialogVisibilityHelperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ZeroModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/ZeroModule;


# direct methods
.method private constructor <init>(Lcom/facebook/zero/ZeroModule;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/zero/ZeroModule$ExtraChargesDialogVisibilityHelperProvider;->a:Lcom/facebook/zero/ZeroModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/facebook/zero/ZeroModule$ExtraChargesDialogVisibilityHelperProvider;-><init>(Lcom/facebook/zero/ZeroModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;
    .locals 5

    .prologue
    .line 195
    new-instance v2, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule$ExtraChargesDialogVisibilityHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v1, Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-virtual {p0, v1}, Lcom/facebook/zero/ZeroModule$ExtraChargesDialogVisibilityHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/service/ZeroTokenManager;

    const-class v3, Lcom/facebook/common/util/TriState;

    const-class v4, Lcom/facebook/zero/annotations/IsUserCurrentlyZeroRated;

    invoke-virtual {p0, v3, v4}, Lcom/facebook/zero/ZeroModule$ExtraChargesDialogVisibilityHelperProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/zero/service/ZeroTokenManager;Ljavax/inject/Provider;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/facebook/zero/ZeroModule$ExtraChargesDialogVisibilityHelperProvider;->a()Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    move-result-object v0

    return-object v0
.end method
