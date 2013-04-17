.class public final enum Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;
.super Ljava/lang/Enum;
.source "ConnectionsContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

.field public static final enum PAGE_ADMIN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

.field public static final enum PAGE_FAN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

.field public static final enum SELF:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

.field public static final enum USER:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 170
    new-instance v0, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    const-string v1, "USER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->USER:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    .line 171
    new-instance v0, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    const-string v1, "PAGE_ADMIN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->PAGE_ADMIN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    .line 172
    new-instance v0, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    const-string v1, "PAGE_FAN"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->PAGE_FAN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    .line 173
    new-instance v0, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    const-string v1, "SELF"

    invoke-direct {v0, v1, v5}, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->SELF:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    .line 169
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->USER:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->PAGE_ADMIN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->PAGE_FAN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->SELF:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->$VALUES:[Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

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
    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;
    .locals 1
    .parameter

    .prologue
    .line 169
    const-class v0, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->$VALUES:[Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    invoke-virtual {v0}, [Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    return-object v0
.end method
