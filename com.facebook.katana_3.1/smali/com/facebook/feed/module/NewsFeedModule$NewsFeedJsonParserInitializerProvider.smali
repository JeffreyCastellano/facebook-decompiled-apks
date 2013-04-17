.class Lcom/facebook/feed/module/NewsFeedModule$NewsFeedJsonParserInitializerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "NewsFeedModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/feed/data/NewsFeedJsonParserInitializer;",
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
    .line 823
    iput-object p1, p0, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedJsonParserInitializerProvider;->a:Lcom/facebook/feed/module/NewsFeedModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/module/NewsFeedModule;Lcom/facebook/feed/module/NewsFeedModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 823
    invoke-direct {p0, p1}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedJsonParserInitializerProvider;-><init>(Lcom/facebook/feed/module/NewsFeedModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/feed/data/NewsFeedJsonParserInitializer;
    .locals 2

    .prologue
    .line 828
    new-instance v1, Lcom/facebook/feed/data/NewsFeedJsonParserInitializer;

    const-class v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedJsonParserInitializerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1, v0}, Lcom/facebook/feed/data/NewsFeedJsonParserInitializer;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 823
    invoke-virtual {p0}, Lcom/facebook/feed/module/NewsFeedModule$NewsFeedJsonParserInitializerProvider;->a()Lcom/facebook/feed/data/NewsFeedJsonParserInitializer;

    move-result-object v0

    return-object v0
.end method
