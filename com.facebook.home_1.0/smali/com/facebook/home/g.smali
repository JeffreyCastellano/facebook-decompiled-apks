.class public final enum Lcom/facebook/home/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/facebook/home/g;

.field public static final enum b:Lcom/facebook/home/g;

.field public static final enum c:Lcom/facebook/home/g;

.field public static final enum d:Lcom/facebook/home/g;

.field public static final enum e:Lcom/facebook/home/g;

.field private static final synthetic f:[Lcom/facebook/home/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/home/g;

    const-string v1, "ACTIVITY_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/home/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/home/g;->a:Lcom/facebook/home/g;

    new-instance v0, Lcom/facebook/home/g;

    const-string v1, "APP_NOT_FOUND"

    invoke-direct {v0, v1, v3}, Lcom/facebook/home/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/home/g;->b:Lcom/facebook/home/g;

    new-instance v0, Lcom/facebook/home/g;

    const-string v1, "ACTIVITY_NOT_FOUND"

    invoke-direct {v0, v1, v4}, Lcom/facebook/home/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/home/g;->c:Lcom/facebook/home/g;

    new-instance v0, Lcom/facebook/home/g;

    const-string v1, "SECURITY_EXCEPTION"

    invoke-direct {v0, v1, v5}, Lcom/facebook/home/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/home/g;->d:Lcom/facebook/home/g;

    new-instance v0, Lcom/facebook/home/g;

    const-string v1, "APP_DISABLED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/home/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/home/g;->e:Lcom/facebook/home/g;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/home/g;

    sget-object v1, Lcom/facebook/home/g;->a:Lcom/facebook/home/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/home/g;->b:Lcom/facebook/home/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/home/g;->c:Lcom/facebook/home/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/home/g;->d:Lcom/facebook/home/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/home/g;->e:Lcom/facebook/home/g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/home/g;->f:[Lcom/facebook/home/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/home/g;
    .locals 1

    const-class v0, Lcom/facebook/home/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/home/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/home/g;
    .locals 1

    sget-object v0, Lcom/facebook/home/g;->f:[Lcom/facebook/home/g;

    invoke-virtual {v0}, [Lcom/facebook/home/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/home/g;

    return-object v0
.end method
