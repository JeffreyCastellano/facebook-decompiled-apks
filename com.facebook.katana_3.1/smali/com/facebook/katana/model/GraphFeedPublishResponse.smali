.class public Lcom/facebook/katana/model/GraphFeedPublishResponse;
.super Ljava/lang/Object;
.source "GraphFeedPublishResponse.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# annotations
.annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$IgnoreUnexpectedJsonFields;
.end annotation


# instance fields
.field public final error:Lcom/facebook/katana/model/GraphFeedPublishError;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "error"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "id"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/facebook/katana/model/GraphFeedPublishResponse;->id:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/facebook/katana/model/GraphFeedPublishResponse;->error:Lcom/facebook/katana/model/GraphFeedPublishError;

    .line 23
    return-void
.end method
