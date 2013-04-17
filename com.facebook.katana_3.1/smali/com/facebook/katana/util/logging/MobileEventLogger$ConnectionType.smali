.class public Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;
.super Ljava/lang/Object;
.source "MobileEventLogger.java"


# static fields
.field public static final a:Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;

    const-string v1, "None"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;->a:Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;->b:Ljava/lang/String;

    .line 230
    iput-object p2, p0, Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;->c:Ljava/lang/String;

    .line 231
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;->b:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_0
    return-object v0
.end method
