.class public Lcom/facebook/zero/constants/ZeroNetworkTypes;
.super Ljava/lang/Object;
.source "ZeroNetworkTypes.java"


# static fields
.field public static final a:Lcom/facebook/zero/server/NetworkType;

.field public static final b:Lcom/facebook/zero/server/NetworkType;

.field public static final c:Lcom/facebook/zero/server/NetworkType;

.field public static final d:Lcom/facebook/zero/server/NetworkType;

.field public static final e:Lcom/facebook/zero/server/NetworkType;

.field public static final f:Lcom/facebook/zero/server/NetworkType;

.field public static final g:Lcom/facebook/zero/server/NetworkType;

.field public static final h:Lcom/facebook/zero/server/NetworkType;

.field public static final i:Lcom/facebook/zero/server/NetworkType;

.field public static final j:Lcom/facebook/zero/server/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/facebook/zero/server/NetworkType;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lcom/facebook/zero/server/NetworkType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/constants/ZeroNetworkTypes;->a:Lcom/facebook/zero/server/NetworkType;

    .line 16
    new-instance v0, Lcom/facebook/zero/server/NetworkType;

    const-string v1, "bluetooth"

    invoke-direct {v0, v1}, Lcom/facebook/zero/server/NetworkType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/constants/ZeroNetworkTypes;->b:Lcom/facebook/zero/server/NetworkType;

    .line 17
    new-instance v0, Lcom/facebook/zero/server/NetworkType;

    const-string v1, "ethernet"

    invoke-direct {v0, v1}, Lcom/facebook/zero/server/NetworkType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/constants/ZeroNetworkTypes;->c:Lcom/facebook/zero/server/NetworkType;

    .line 18
    new-instance v0, Lcom/facebook/zero/server/NetworkType;

    const-string v1, "mobile"

    invoke-direct {v0, v1}, Lcom/facebook/zero/server/NetworkType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/constants/ZeroNetworkTypes;->d:Lcom/facebook/zero/server/NetworkType;

    .line 19
    new-instance v0, Lcom/facebook/zero/server/NetworkType;

    const-string v1, "mobile_dun"

    invoke-direct {v0, v1}, Lcom/facebook/zero/server/NetworkType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/constants/ZeroNetworkTypes;->e:Lcom/facebook/zero/server/NetworkType;

    .line 20
    new-instance v0, Lcom/facebook/zero/server/NetworkType;

    const-string v1, "mobile_hipri"

    invoke-direct {v0, v1}, Lcom/facebook/zero/server/NetworkType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/constants/ZeroNetworkTypes;->f:Lcom/facebook/zero/server/NetworkType;

    .line 21
    new-instance v0, Lcom/facebook/zero/server/NetworkType;

    const-string v1, "mobile_mms"

    invoke-direct {v0, v1}, Lcom/facebook/zero/server/NetworkType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/constants/ZeroNetworkTypes;->g:Lcom/facebook/zero/server/NetworkType;

    .line 22
    new-instance v0, Lcom/facebook/zero/server/NetworkType;

    const-string v1, "mobile_supl"

    invoke-direct {v0, v1}, Lcom/facebook/zero/server/NetworkType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/constants/ZeroNetworkTypes;->h:Lcom/facebook/zero/server/NetworkType;

    .line 23
    new-instance v0, Lcom/facebook/zero/server/NetworkType;

    const-string v1, "wifi"

    invoke-direct {v0, v1}, Lcom/facebook/zero/server/NetworkType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/constants/ZeroNetworkTypes;->i:Lcom/facebook/zero/server/NetworkType;

    .line 24
    new-instance v0, Lcom/facebook/zero/server/NetworkType;

    const-string v1, "wimax"

    invoke-direct {v0, v1}, Lcom/facebook/zero/server/NetworkType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/constants/ZeroNetworkTypes;->j:Lcom/facebook/zero/server/NetworkType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
