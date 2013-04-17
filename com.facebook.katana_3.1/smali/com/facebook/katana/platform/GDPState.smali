.class final enum Lcom/facebook/katana/platform/GDPState;
.super Ljava/lang/Enum;
.source "GDPDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/platform/GDPState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/platform/GDPState;

.field public static final enum APPROVED:Lcom/facebook/katana/platform/GDPState;

.field public static final enum CANCELED:Lcom/facebook/katana/platform/GDPState;

.field public static final enum CREATED:Lcom/facebook/katana/platform/GDPState;

.field public static final enum DISPLAYING_PERMISSIONS:Lcom/facebook/katana/platform/GDPState;

.field public static final enum DISPLAYING_PERMISSIONS_LOAD_FAILURE:Lcom/facebook/katana/platform/GDPState;

.field public static final enum DISPLAYING_SEND_APPROVAL_FAILURE:Lcom/facebook/katana/platform/GDPState;

.field public static final enum LOADING_PERMISSIONS:Lcom/facebook/katana/platform/GDPState;

.field public static final enum SENDING_APPROVAL:Lcom/facebook/katana/platform/GDPState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Lcom/facebook/katana/platform/GDPState;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/platform/GDPState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/platform/GDPState;->CREATED:Lcom/facebook/katana/platform/GDPState;

    .line 48
    new-instance v0, Lcom/facebook/katana/platform/GDPState;

    const-string v1, "LOADING_PERMISSIONS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/platform/GDPState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/platform/GDPState;->LOADING_PERMISSIONS:Lcom/facebook/katana/platform/GDPState;

    .line 49
    new-instance v0, Lcom/facebook/katana/platform/GDPState;

    const-string v1, "DISPLAYING_PERMISSIONS_LOAD_FAILURE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/katana/platform/GDPState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/platform/GDPState;->DISPLAYING_PERMISSIONS_LOAD_FAILURE:Lcom/facebook/katana/platform/GDPState;

    .line 50
    new-instance v0, Lcom/facebook/katana/platform/GDPState;

    const-string v1, "DISPLAYING_PERMISSIONS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/katana/platform/GDPState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/platform/GDPState;->DISPLAYING_PERMISSIONS:Lcom/facebook/katana/platform/GDPState;

    .line 51
    new-instance v0, Lcom/facebook/katana/platform/GDPState;

    const-string v1, "SENDING_APPROVAL"

    invoke-direct {v0, v1, v7}, Lcom/facebook/katana/platform/GDPState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/platform/GDPState;->SENDING_APPROVAL:Lcom/facebook/katana/platform/GDPState;

    .line 52
    new-instance v0, Lcom/facebook/katana/platform/GDPState;

    const-string v1, "DISPLAYING_SEND_APPROVAL_FAILURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/platform/GDPState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/platform/GDPState;->DISPLAYING_SEND_APPROVAL_FAILURE:Lcom/facebook/katana/platform/GDPState;

    .line 53
    new-instance v0, Lcom/facebook/katana/platform/GDPState;

    const-string v1, "APPROVED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/platform/GDPState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/platform/GDPState;->APPROVED:Lcom/facebook/katana/platform/GDPState;

    .line 54
    new-instance v0, Lcom/facebook/katana/platform/GDPState;

    const-string v1, "CANCELED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/platform/GDPState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/platform/GDPState;->CANCELED:Lcom/facebook/katana/platform/GDPState;

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/katana/platform/GDPState;

    sget-object v1, Lcom/facebook/katana/platform/GDPState;->CREATED:Lcom/facebook/katana/platform/GDPState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/platform/GDPState;->LOADING_PERMISSIONS:Lcom/facebook/katana/platform/GDPState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/platform/GDPState;->DISPLAYING_PERMISSIONS_LOAD_FAILURE:Lcom/facebook/katana/platform/GDPState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/platform/GDPState;->DISPLAYING_PERMISSIONS:Lcom/facebook/katana/platform/GDPState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/katana/platform/GDPState;->SENDING_APPROVAL:Lcom/facebook/katana/platform/GDPState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/katana/platform/GDPState;->DISPLAYING_SEND_APPROVAL_FAILURE:Lcom/facebook/katana/platform/GDPState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/katana/platform/GDPState;->APPROVED:Lcom/facebook/katana/platform/GDPState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/katana/platform/GDPState;->CANCELED:Lcom/facebook/katana/platform/GDPState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/platform/GDPState;->$VALUES:[Lcom/facebook/katana/platform/GDPState;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/platform/GDPState;
    .locals 1
    .parameter

    .prologue
    .line 46
    const-class v0, Lcom/facebook/katana/platform/GDPState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/platform/GDPState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/platform/GDPState;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/katana/platform/GDPState;->$VALUES:[Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {v0}, [Lcom/facebook/katana/platform/GDPState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/platform/GDPState;

    return-object v0
.end method
