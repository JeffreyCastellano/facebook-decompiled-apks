.class public Lcom/facebook/uberbar/UberbarResults;
.super Ljava/lang/Object;
.source "UberbarResults.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;)Lcom/facebook/ipc/data/uberbar/UberbarResult;
    .locals 9
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->category:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->friendshipStatus:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->path:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->photo:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->subtext:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->text:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->type:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;->uid:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/facebook/uberbar/UberbarResults;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResult;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/ipc/data/uberbar/UberbarResult;Lcom/facebook/ipc/data/uberbar/UberbarResult;)Lcom/facebook/ipc/data/uberbar/UberbarResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 263
    invoke-static {}, Lcom/facebook/ipc/data/uberbar/UberbarResult;->newBuilder()Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->b:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->b(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->c(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ipc/data/uberbar/UberbarResult;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->b(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->c(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(J)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Ljava/util/List;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a()Lcom/facebook/ipc/data/uberbar/UberbarResult;

    move-result-object v0

    .line 275
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/ipc/data/uberbar/UberbarResult;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-static {}, Lcom/facebook/ipc/data/uberbar/UberbarResult;->newBuilder()Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->b(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->c(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->b(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->c(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->PAGE:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(J)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Ljava/util/List;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a()Lcom/facebook/ipc/data/uberbar/UberbarResult;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/facebook/ipc/data/uberbar/UberbarResult;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-static {}, Lcom/facebook/ipc/data/uberbar/UberbarResult;->newBuilder()Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->ARE_FRIENDS:Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->b(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->c(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->b(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->c(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->USER:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(J)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Ljava/util/List;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a()Lcom/facebook/ipc/data/uberbar/UberbarResult;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResult;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    .line 90
    if-nez p1, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-static {p2}, Lcom/facebook/uberbar/UberbarResults;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 102
    invoke-static {p3}, Lcom/facebook/uberbar/UberbarResults;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 103
    invoke-static {p4}, Lcom/facebook/uberbar/UberbarResults;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 107
    if-nez p7, :cond_1

    .line 108
    const/4 v1, 0x0

    .line 117
    :goto_1
    invoke-static/range {p8 .. p8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 119
    invoke-static {}, Lcom/facebook/ipc/data/uberbar/UberbarResult;->newBuilder()Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->b(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->c(Landroid/net/Uri;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->b(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->c(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(J)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a(Ljava/util/List;)Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/data/uberbar/UberbarResultBuilder;->a()Lcom/facebook/ipc/data/uberbar/UberbarResult;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;->valueOf(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResult$FriendStatus;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResultParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FriendStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    :try_start_1
    invoke-virtual {p7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->valueOf(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResultParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    const-class v1, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;

    invoke-static {v0, v1}, Lcom/facebook/common/json/jsonmirror/JMParser;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResultParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This is not a proper UberbarResult JSON array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    invoke-static {v0}, Lcom/facebook/uberbar/UberbarResults;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResultParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This is not a proper UberbarResult JSON array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ipc/data/uberbar/UberbarResultParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;

    .line 153
    invoke-static {v0}, Lcom/facebook/uberbar/UberbarResults;->a(Lcom/facebook/ipc/data/uberbar/UberbarJsonResult;)Lcom/facebook/ipc/data/uberbar/UberbarResult;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {p0}, Lcom/facebook/uberbar/UberbarResults;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 219
    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 220
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 223
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;

    .line 225
    iget-wide v6, v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    iget-wide v6, v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/data/uberbar/UberbarResult;

    .line 228
    if-eqz v1, :cond_0

    .line 229
    invoke-static {v0, v1}, Lcom/facebook/uberbar/UberbarResults;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult;Lcom/facebook/ipc/data/uberbar/UberbarResult;)Lcom/facebook/ipc/data/uberbar/UberbarResult;

    move-result-object v0

    .line 233
    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 237
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;

    .line 238
    iget-wide v5, v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 239
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .parameter

    .prologue
    .line 181
    invoke-static {p0}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 183
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ipc/data/uberbar/UberbarResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 249
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;

    .line 250
    iget-wide v3, v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
