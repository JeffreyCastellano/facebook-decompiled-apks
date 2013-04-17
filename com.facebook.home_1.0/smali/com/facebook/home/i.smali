.class public final enum Lcom/facebook/home/i;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/facebook/home/i;

.field public static final enum b:Lcom/facebook/home/i;

.field public static final enum c:Lcom/facebook/home/i;

.field public static final enum d:Lcom/facebook/home/i;

.field private static final synthetic e:[Lcom/facebook/home/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/home/i;

    const-string v1, "APP_INSTALLED_AND_SIGNED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/home/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/home/i;->a:Lcom/facebook/home/i;

    new-instance v0, Lcom/facebook/home/i;

    const-string v1, "APP_INSTALLED_BUT_MISMATCHED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/home/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/home/i;->b:Lcom/facebook/home/i;

    new-instance v0, Lcom/facebook/home/i;

    const-string v1, "APP_DISABLED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/home/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/home/i;->c:Lcom/facebook/home/i;

    new-instance v0, Lcom/facebook/home/i;

    const-string v1, "APP_NOT_PRESENT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/home/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/home/i;->d:Lcom/facebook/home/i;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/home/i;

    sget-object v1, Lcom/facebook/home/i;->a:Lcom/facebook/home/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/home/i;->b:Lcom/facebook/home/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/home/i;->c:Lcom/facebook/home/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/home/i;->d:Lcom/facebook/home/i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/home/i;->e:[Lcom/facebook/home/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/home/i;
    .locals 1

    const-class v0, Lcom/facebook/home/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/home/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/home/i;
    .locals 1

    sget-object v0, Lcom/facebook/home/i;->e:[Lcom/facebook/home/i;

    invoke-virtual {v0}, [Lcom/facebook/home/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/home/i;

    return-object v0
.end method
