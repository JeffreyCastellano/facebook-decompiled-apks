.class public Lcom/facebook/katana/model/GraphRequestResponse;
.super Ljava/lang/Object;
.source "GraphRequestResponse.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final INVALID_ID:I = -0x1


# instance fields
.field public final body:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "body"
    .end annotation
.end field

.field public final code:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "code"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/katana/model/GraphRequestResponse;->code:I

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/model/GraphRequestResponse;->body:Ljava/lang/String;

    .line 23
    return-void
.end method
