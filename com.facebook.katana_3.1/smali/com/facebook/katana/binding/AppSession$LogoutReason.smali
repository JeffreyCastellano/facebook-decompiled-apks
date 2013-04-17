.class public final enum Lcom/facebook/katana/binding/AppSession$LogoutReason;
.super Ljava/lang/Enum;
.source "AppSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/binding/AppSession$LogoutReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/binding/AppSession$LogoutReason;

.field public static final enum ACCOUNT_REMOVED:Lcom/facebook/katana/binding/AppSession$LogoutReason;

.field public static final enum FACEWEB_NONSPECIFIC:Lcom/facebook/katana/binding/AppSession$LogoutReason;

.field public static final enum FORCED_ERROR_INVALID_SESSION:Lcom/facebook/katana/binding/AppSession$LogoutReason;

.field public static final enum FORCED_FACEWEB_AUTHENTICATION_FAILED:Lcom/facebook/katana/binding/AppSession$LogoutReason;

.field public static final enum FORCED_FACEWEB_COMPONENTS_STORE_ERROR:Lcom/facebook/katana/binding/AppSession$LogoutReason;

.field public static final enum FORCED_SYNC_ADAPTER_SERVICE_SESSION_ERROR:Lcom/facebook/katana/binding/AppSession$LogoutReason;

.field public static final enum USER_INITIATED:Lcom/facebook/katana/binding/AppSession$LogoutReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 283
    new-instance v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;

    const-string v1, "FACEWEB_NONSPECIFIC"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/binding/AppSession$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FACEWEB_NONSPECIFIC:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    .line 284
    new-instance v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;

    const-string v1, "ACCOUNT_REMOVED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/binding/AppSession$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;->ACCOUNT_REMOVED:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    .line 285
    new-instance v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;

    const-string v1, "USER_INITIATED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/katana/binding/AppSession$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;->USER_INITIATED:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    .line 286
    new-instance v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;

    const-string v1, "FORCED_ERROR_INVALID_SESSION"

    invoke-direct {v0, v1, v6}, Lcom/facebook/katana/binding/AppSession$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FORCED_ERROR_INVALID_SESSION:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    .line 287
    new-instance v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;

    const-string v1, "FORCED_FACEWEB_AUTHENTICATION_FAILED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/katana/binding/AppSession$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FORCED_FACEWEB_AUTHENTICATION_FAILED:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    .line 288
    new-instance v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;

    const-string v1, "FORCED_FACEWEB_COMPONENTS_STORE_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/binding/AppSession$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FORCED_FACEWEB_COMPONENTS_STORE_ERROR:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    .line 289
    new-instance v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;

    const-string v1, "FORCED_SYNC_ADAPTER_SERVICE_SESSION_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/binding/AppSession$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FORCED_SYNC_ADAPTER_SERVICE_SESSION_ERROR:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    .line 282
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/katana/binding/AppSession$LogoutReason;

    sget-object v1, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FACEWEB_NONSPECIFIC:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/binding/AppSession$LogoutReason;->ACCOUNT_REMOVED:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/binding/AppSession$LogoutReason;->USER_INITIATED:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FORCED_ERROR_INVALID_SESSION:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FORCED_FACEWEB_AUTHENTICATION_FAILED:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FORCED_FACEWEB_COMPONENTS_STORE_ERROR:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/katana/binding/AppSession$LogoutReason;->FORCED_SYNC_ADAPTER_SERVICE_SESSION_ERROR:Lcom/facebook/katana/binding/AppSession$LogoutReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;->$VALUES:[Lcom/facebook/katana/binding/AppSession$LogoutReason;

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
    .line 282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/binding/AppSession$LogoutReason;
    .locals 1
    .parameter

    .prologue
    .line 282
    const-class v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/binding/AppSession$LogoutReason;
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/facebook/katana/binding/AppSession$LogoutReason;->$VALUES:[Lcom/facebook/katana/binding/AppSession$LogoutReason;

    invoke-virtual {v0}, [Lcom/facebook/katana/binding/AppSession$LogoutReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/binding/AppSession$LogoutReason;

    return-object v0
.end method
