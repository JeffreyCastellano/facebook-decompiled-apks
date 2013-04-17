.class public final enum Lcom/facebook/katana/features/Gatekeeper$CachePolicy;
.super Ljava/lang/Enum;
.source "Gatekeeper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/features/Gatekeeper$CachePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

.field public static final enum CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

.field public static final enum CACHE_1SECOND:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

.field public static final enum CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

.field public static final enum CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

.field public static final enum CACHE_NEGATIVE:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

.field public static final enum CACHE_NONE:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

.field public static final enum CACHE_POSITIVE:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;


# instance fields
.field public final mCacheIfFalse:Z

.field public final mCacheIfTrue:Z

.field public final mFallbackTtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 39
    new-instance v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    const-string v1, "CACHE_ALL"

    invoke-direct {v0, v1, v5, v4, v4}, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    .line 40
    new-instance v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    const-string v1, "CACHE_POSITIVE"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_POSITIVE:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    .line 41
    new-instance v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    const-string v1, "CACHE_NEGATIVE"

    invoke-direct {v0, v1, v6, v5, v4}, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_NEGATIVE:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    .line 42
    new-instance v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    const-string v1, "CACHE_NONE"

    invoke-direct {v0, v1, v7, v5, v5}, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_NONE:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    .line 43
    new-instance v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    const-string v1, "CACHE_1HOUR"

    const/16 v2, 0xe10

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    .line 44
    new-instance v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    const-string v1, "CACHE_24HOURS"

    const/4 v2, 0x5

    const v3, 0x15180

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    .line 45
    new-instance v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    const-string v1, "CACHE_1SECOND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1SECOND:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    .line 38
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    sget-object v1, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_ALL:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_POSITIVE:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_NEGATIVE:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_NONE:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1HOUR:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_24HOURS:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->CACHE_1SECOND:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->$VALUES:[Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-boolean v0, p0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->mCacheIfTrue:Z

    .line 62
    iput-boolean v0, p0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->mCacheIfFalse:Z

    .line 63
    iput p3, p0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->mFallbackTtl:I

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-boolean p3, p0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->mCacheIfTrue:Z

    .line 55
    iput-boolean p4, p0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->mCacheIfFalse:Z

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->mFallbackTtl:I

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/features/Gatekeeper$CachePolicy;
    .locals 1
    .parameter

    .prologue
    .line 38
    const-class v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/features/Gatekeeper$CachePolicy;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->$VALUES:[Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-virtual {v0}, [Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    return-object v0
.end method
