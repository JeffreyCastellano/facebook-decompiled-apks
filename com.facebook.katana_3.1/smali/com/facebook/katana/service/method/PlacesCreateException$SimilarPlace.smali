.class public Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;
.super Ljava/lang/Object;
.source "PlacesCreateException.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public final mId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "id"
    .end annotation
.end field

.field public final mName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;->mId:J

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;->mName:Ljava/lang/String;

    .line 55
    return-void
.end method
