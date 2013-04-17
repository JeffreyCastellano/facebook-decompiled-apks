.class Lcom/facebook/feed/module/NewsFeedModule$UniqueRequestIdGeneratorProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/feed/module/NewsFeedModule;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;)V
    .locals 0
    .parameter

    .prologue
    .line 890
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$UniqueRequestIdGeneratorProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 890
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$UniqueRequestIdGeneratorProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;
    .locals 1

    .prologue
    .line 895
    new-instance v0, Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;

    invoke-direct {v0}, Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 890
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$UniqueRequestIdGeneratorProvider;->a()Lcom/facebook/api/composer/util/UniqueRequestIdGenerator;

    move-result-object v0

    return-object v0
.end method
