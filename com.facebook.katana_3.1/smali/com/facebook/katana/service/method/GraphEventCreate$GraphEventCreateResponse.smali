.class Lcom/facebook/katana/service/method/GraphEventCreate$GraphEventCreateResponse;
.super Ljava/lang/Object;
.source "GraphEventCreate.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# annotations
.annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$IgnoreUnexpectedJsonFields;
.end annotation


# static fields
.field public static final INVALID_ID:I = -0x1


# instance fields
.field public final mEventId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/service/method/GraphEventCreate$GraphEventCreateResponse;->mEventId:J

    .line 145
    return-void
.end method
