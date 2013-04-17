.class Lcom/facebook/katana/service/method/PhotosGetLikesAndComments$CommentsQuery;
.super Lcom/facebook/katana/service/method/FqlQuery;
.source "PhotosGetLikesAndComments.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;JLcom/facebook/katana/service/method/ServiceOperationListener;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-static {p4, p5}, Lcom/facebook/katana/service/method/PhotosGetLikesAndComments$CommentsQuery;->a(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlQuery;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;)V

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/service/method/PhotosGetLikesAndComments$CommentsQuery;)I
    .locals 1
    .parameter

    .prologue
    .line 115
    iget v0, p0, Lcom/facebook/katana/service/method/PhotosGetLikesAndComments$CommentsQuery;->a:I

    return v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id FROM comment WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "object_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/katana/service/method/PhotosGetLikesAndComments$CommentsQuery;->a:I

    .line 138
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 140
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected JSON response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/json/FbJsonChecker;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 143
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 145
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 146
    iget v0, p0, Lcom/facebook/katana/service/method/PhotosGetLikesAndComments$CommentsQuery;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/katana/service/method/PhotosGetLikesAndComments$CommentsQuery;->a:I

    .line 144
    :cond_1
    invoke-static {p1}, Lcom/facebook/common/json/FbJsonChecker;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method
