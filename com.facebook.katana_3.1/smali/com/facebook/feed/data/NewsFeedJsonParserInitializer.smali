.class public Lcom/facebook/feed/data/NewsFeedJsonParserInitializer;
.super Ljava/lang/Object;
.source "NewsFeedJsonParserInitializer.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/feed/data/NewsFeedJsonParserInitializer;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 43
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/data/NewsFeedJsonParserInitializer;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v1, "{}"

    const-class v2, Lcom/facebook/graphql/model/FeedUnit;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    goto :goto_0
.end method
