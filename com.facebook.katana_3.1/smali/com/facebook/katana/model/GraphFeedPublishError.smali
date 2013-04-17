.class public Lcom/facebook/katana/model/GraphFeedPublishError;
.super Ljava/lang/Object;
.source "GraphFeedPublishError.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public final code:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "code"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "message"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/katana/model/GraphFeedPublishError;->code:I

    .line 21
    iput-object v1, p0, Lcom/facebook/katana/model/GraphFeedPublishError;->message:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/facebook/katana/model/GraphFeedPublishError;->type:Ljava/lang/String;

    .line 23
    return-void
.end method
