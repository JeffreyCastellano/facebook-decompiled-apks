.class public Lcom/facebook/katana/model/FacebookApp;
.super Ljava/lang/Object;
.source "FacebookApp.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final INVALID_ID:I = -0x1


# instance fields
.field public final mAppId:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "app_id"
    .end annotation
.end field

.field public mClientConfig:Ljava/util/Map;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$DynamicKeyDictType;
        jsonFieldName = "client_config"
        valueElementType = Lcom/facebook/common/json/jsonmirror/types/JMForcedString;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ExplicitType;
        jsonFieldName = "logo_url"
        type = Lcom/facebook/ipc/util/StringUtil$JMNulledString;
    .end annotation
.end field

.field public final mName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "display_name"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookApp;->mClientConfig:Ljava/util/Map;

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/model/FacebookApp;->mAppId:J

    .line 47
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookApp;->mName:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lcom/facebook/katana/model/FacebookApp;->mImageUrl:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookApp;->mClientConfig:Ljava/util/Map;

    .line 59
    iput-wide p1, p0, Lcom/facebook/katana/model/FacebookApp;->mAppId:J

    .line 60
    iput-object p3, p0, Lcom/facebook/katana/model/FacebookApp;->mName:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/facebook/katana/model/FacebookApp;->mImageUrl:Ljava/lang/String;

    .line 62
    return-void
.end method
