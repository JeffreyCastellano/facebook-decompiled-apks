.class Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse;
.super Ljava/lang/Object;
.source "PageTopicsGet.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public final data:Ljava/util/List;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ListType;
        b = {
            Lcom/facebook/katana/model/PageTopic;
        }
        jsonFieldName = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/PageTopic;",
            ">;"
        }
    .end annotation
.end field

.field public final summary:Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse$PageTopicsGetResponseSummary;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "summary"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object v0, p0, Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse;->data:Ljava/util/List;

    .line 330
    iput-object v0, p0, Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse;->summary:Lcom/facebook/katana/service/method/PageTopicsGet$PageTopicsGetResponse$PageTopicsGetResponseSummary;

    .line 331
    return-void
.end method
