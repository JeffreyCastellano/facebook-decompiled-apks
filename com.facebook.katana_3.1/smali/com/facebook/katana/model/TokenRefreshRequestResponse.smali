.class public Lcom/facebook/katana/model/TokenRefreshRequestResponse;
.super Ljava/lang/Object;
.source "TokenRefreshRequestResponse.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static INVALID_DATE:J


# instance fields
.field public final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "access_token"
    .end annotation
.end field

.field public final expiresAt:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "expires_at"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/facebook/katana/model/TokenRefreshRequestResponse;->INVALID_DATE:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/model/TokenRefreshRequestResponse;->accessToken:Ljava/lang/String;

    .line 24
    sget-wide v0, Lcom/facebook/katana/model/TokenRefreshRequestResponse;->INVALID_DATE:J

    iput-wide v0, p0, Lcom/facebook/katana/model/TokenRefreshRequestResponse;->expiresAt:J

    .line 25
    return-void
.end method
