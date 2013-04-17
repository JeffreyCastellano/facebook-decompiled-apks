.class public final enum Lcom/facebook/katana/platform/Permission$Bucket;
.super Ljava/lang/Enum;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/platform/Permission$Bucket;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/platform/Permission$Bucket;

.field public static final enum FRIEND_READ_OBJECT:Lcom/facebook/katana/platform/Permission$Bucket;

.field public static final enum MANAGE:Lcom/facebook/katana/platform/Permission$Bucket;

.field public static final enum UNKNOWN:Lcom/facebook/katana/platform/Permission$Bucket;

.field public static final enum USER_READ_OBJECT:Lcom/facebook/katana/platform/Permission$Bucket;

.field public static final enum WRITE:Lcom/facebook/katana/platform/Permission$Bucket;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/facebook/katana/platform/Permission$Bucket;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/platform/Permission$Bucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/platform/Permission$Bucket;->UNKNOWN:Lcom/facebook/katana/platform/Permission$Bucket;

    .line 10
    new-instance v0, Lcom/facebook/katana/platform/Permission$Bucket;

    const-string v1, "USER_READ_OBJECT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/platform/Permission$Bucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/platform/Permission$Bucket;->USER_READ_OBJECT:Lcom/facebook/katana/platform/Permission$Bucket;

    .line 11
    new-instance v0, Lcom/facebook/katana/platform/Permission$Bucket;

    const-string v1, "FRIEND_READ_OBJECT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/platform/Permission$Bucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/platform/Permission$Bucket;->FRIEND_READ_OBJECT:Lcom/facebook/katana/platform/Permission$Bucket;

    .line 12
    new-instance v0, Lcom/facebook/katana/platform/Permission$Bucket;

    const-string v1, "WRITE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/katana/platform/Permission$Bucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/platform/Permission$Bucket;->WRITE:Lcom/facebook/katana/platform/Permission$Bucket;

    .line 13
    new-instance v0, Lcom/facebook/katana/platform/Permission$Bucket;

    const-string v1, "MANAGE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/katana/platform/Permission$Bucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/platform/Permission$Bucket;->MANAGE:Lcom/facebook/katana/platform/Permission$Bucket;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/katana/platform/Permission$Bucket;

    sget-object v1, Lcom/facebook/katana/platform/Permission$Bucket;->UNKNOWN:Lcom/facebook/katana/platform/Permission$Bucket;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/platform/Permission$Bucket;->USER_READ_OBJECT:Lcom/facebook/katana/platform/Permission$Bucket;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/platform/Permission$Bucket;->FRIEND_READ_OBJECT:Lcom/facebook/katana/platform/Permission$Bucket;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/platform/Permission$Bucket;->WRITE:Lcom/facebook/katana/platform/Permission$Bucket;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/platform/Permission$Bucket;->MANAGE:Lcom/facebook/katana/platform/Permission$Bucket;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/katana/platform/Permission$Bucket;->$VALUES:[Lcom/facebook/katana/platform/Permission$Bucket;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/platform/Permission$Bucket;
    .locals 1
    .parameter

    .prologue
    .line 8
    const-class v0, Lcom/facebook/katana/platform/Permission$Bucket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/platform/Permission$Bucket;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/platform/Permission$Bucket;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/katana/platform/Permission$Bucket;->$VALUES:[Lcom/facebook/katana/platform/Permission$Bucket;

    invoke-virtual {v0}, [Lcom/facebook/katana/platform/Permission$Bucket;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/platform/Permission$Bucket;

    return-object v0
.end method
