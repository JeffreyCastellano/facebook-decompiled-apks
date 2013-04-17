.class Lcom/facebook/katana/activity/composer/ComposerModule$AudienceAdapterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/features/composer/audience/AudienceAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerModule$AudienceAdapterProvider;->a:Lcom/facebook/katana/activity/composer/ComposerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerModule$AudienceAdapterProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/features/composer/audience/AudienceAdapter;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    invoke-direct {v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerModule$AudienceAdapterProvider;->a()Lcom/facebook/katana/features/composer/audience/AudienceAdapter;

    move-result-object v0

    return-object v0
.end method
