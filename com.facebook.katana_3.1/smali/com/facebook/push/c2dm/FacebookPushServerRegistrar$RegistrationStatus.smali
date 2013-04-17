.class public final enum Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;
.super Ljava/lang/Enum;
.source "FacebookPushServerRegistrar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

.field public static final enum CURRENT:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

.field public static final enum EXPIRED:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

.field public static final enum NONE:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

.field public static final enum WRONG_USER:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    const-string v1, "CURRENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->CURRENT:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    .line 92
    new-instance v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->EXPIRED:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    .line 93
    new-instance v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    const-string v1, "WRONG_USER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->WRONG_USER:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    .line 94
    new-instance v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->NONE:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    .line 90
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    sget-object v1, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->CURRENT:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->EXPIRED:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->WRONG_USER:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->NONE:Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->$VALUES:[Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;
    .locals 1
    .parameter

    .prologue
    .line 90
    const-class v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->$VALUES:[Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    invoke-virtual {v0}, [Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/c2dm/FacebookPushServerRegistrar$RegistrationStatus;

    return-object v0
.end method
