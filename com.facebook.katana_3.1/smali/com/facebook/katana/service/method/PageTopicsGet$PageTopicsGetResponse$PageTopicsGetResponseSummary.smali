.class public Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse$PageTopicsGetResponseSummary;
.super Ljava/lang/Object;
.source "PageTopicsGet.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public final topicsVersion:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "topics_version"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse$PageTopicsGetResponseSummary;->topicsVersion:J

    .line 319
    return-void
.end method
