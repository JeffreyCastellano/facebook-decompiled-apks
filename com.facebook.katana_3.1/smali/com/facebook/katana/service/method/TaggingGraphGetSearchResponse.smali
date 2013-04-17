.class public Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;
.super Ljava/lang/Object;
.source "TaggingGraphGetSearchResponse.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field private static final DATA_KEY:Ljava/lang/String; = "data"


# instance fields
.field private mTaggeeResults:Ljava/util/List;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ListType;
        b = {
            Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;
        }
        jsonFieldName = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;->mTaggeeResults:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;
    .locals 1
    .parameter

    .prologue
    .line 33
    const-class v0, Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;

    invoke-static {p0, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/TaggingGraphGetTaggeeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/service/method/TaggingGraphGetSearchResponse;->mTaggeeResults:Ljava/util/List;

    return-object v0
.end method
