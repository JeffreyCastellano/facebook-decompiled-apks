.class Lcom/facebook/katana/orca/FbandroidAppModule$PageIdentityForAllPagesUriIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/pageidentity/PageIdentityForAllPagesUriIntentBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1550
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$PageIdentityForAllPagesUriIntentBuilderProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1550
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$PageIdentityForAllPagesUriIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/pageidentity/PageIdentityForAllPagesUriIntentBuilder;
    .locals 3

    .prologue
    .line 1555
    new-instance v0, Lcom/facebook/katana/activity/pageidentity/PageIdentityForAllPagesUriIntentBuilder;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/pages/identity/annotations/IsAllNativePagesEnabled;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/orca/FbandroidAppModule$PageIdentityForAllPagesUriIntentBuilderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/katana/activity/pageidentity/PageIdentityForAllPagesUriIntentBuilder;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1550
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$PageIdentityForAllPagesUriIntentBuilderProvider;->a()Lcom/facebook/katana/activity/pageidentity/PageIdentityForAllPagesUriIntentBuilder;

    move-result-object v0

    return-object v0
.end method
