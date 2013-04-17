.class public Lcom/facebook/katana/service/method/PlacesCreateException$ErrorData;
.super Ljava/lang/Object;
.source "PlacesCreateException.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field mInvalidNameReason:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "reason"
    .end annotation
.end field

.field mSimilarPlaces:Ljava/util/List;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ListType;
        b = {
            Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;
        }
        jsonFieldName = "similar_places"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;",
            ">;"
        }
    .end annotation
.end field

.field mSuggestedName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "suggestion"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
