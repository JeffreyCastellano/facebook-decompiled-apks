.class public final enum Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;
.super Ljava/lang/Enum;
.source "UberbarResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

.field public static final enum APP:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

.field public static final enum GROUP:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

.field public static final enum PAGE:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

.field public static final enum PAGE_ADMIN:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

.field public static final enum PAGE_FAN:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

.field public static final enum SHORTCUT:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

.field public static final enum USER:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    const-string v1, "USER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->USER:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    .line 108
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    const-string v1, "PAGE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->PAGE:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    .line 109
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    const-string v1, "APP"

    invoke-direct {v0, v1, v5}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->APP:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    .line 110
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v6}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->GROUP:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    .line 111
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    const-string v1, "SHORTCUT"

    invoke-direct {v0, v1, v7}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->SHORTCUT:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    .line 112
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    const-string v1, "PAGE_FAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->PAGE_FAN:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    .line 113
    new-instance v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    const-string v1, "PAGE_ADMIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->PAGE_ADMIN:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    .line 106
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->USER:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->PAGE:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->APP:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->GROUP:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->SHORTCUT:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->PAGE_FAN:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->PAGE_ADMIN:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->$VALUES:[Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;
    .locals 1
    .parameter

    .prologue
    .line 106
    const-class v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->$VALUES:[Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v0}, [Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    return-object v0
.end method
