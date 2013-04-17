.class public final enum Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;
.super Ljava/lang/Enum;
.source "GraphEventCreate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

.field public static final enum FRIENDS:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

.field public static final enum INVITE_ONLY:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

.field public static final enum PUBLIC:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    const-string v1, "PUBLIC"

    const-string v2, "OPEN"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->PUBLIC:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    .line 37
    new-instance v0, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    const-string v1, "FRIENDS"

    const-string v2, "FRIENDS"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->FRIENDS:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    .line 38
    new-instance v0, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    const-string v1, "INVITE_ONLY"

    const-string v2, "SECRET"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->INVITE_ONLY:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    sget-object v1, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->PUBLIC:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->FRIENDS:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->INVITE_ONLY:Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->$VALUES:[Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->type:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;
    .locals 1
    .parameter

    .prologue
    .line 35
    const-class v0, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->$VALUES:[Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    invoke-virtual {v0}, [Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphEventCreate$PrivacyType;->type:Ljava/lang/String;

    return-object v0
.end method
