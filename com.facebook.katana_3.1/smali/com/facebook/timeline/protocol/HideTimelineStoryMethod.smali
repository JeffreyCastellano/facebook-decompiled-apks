.class public Lcom/facebook/timeline/protocol/HideTimelineStoryMethod;
.super Ljava/lang/Object;
.source "HideTimelineStoryMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/timeline/protocol/HideTimelineStoryMethod$Params;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/timeline/protocol/HideTimelineStoryMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 57
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 58
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "timeline_visibility"

    const-string v2, "hidden"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "hideStory"

    const-string v2, "POST"

    iget-object v3, p1, Lcom/facebook/timeline/protocol/HideTimelineStoryMethod$Params;->a:Ljava/lang/String;

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/timeline/protocol/HideTimelineStoryMethod$Params;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/protocol/HideTimelineStoryMethod;->a(Lcom/facebook/timeline/protocol/HideTimelineStoryMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/timeline/protocol/HideTimelineStoryMethod$Params;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/timeline/protocol/HideTimelineStoryMethod;->a(Lcom/facebook/timeline/protocol/HideTimelineStoryMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/timeline/protocol/HideTimelineStoryMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method
