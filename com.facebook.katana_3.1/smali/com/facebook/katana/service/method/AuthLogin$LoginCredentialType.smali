.class public final enum Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;
.super Ljava/lang/Enum;
.source "AuthLogin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

.field public static final enum APP_REGISTRATION_LOGIN_NONCE_CREDENTIALS:Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

.field public static final enum PASSWORD:Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

.field public static final enum TRANSIENT_TOKEN_CREDENTIALS:Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;


# instance fields
.field private mServerCredentialTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    const-string v1, "APP_REGISTRATION_LOGIN_NONCE_CREDENTIALS"

    const-string v2, "app_registration_login_nonce"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;->APP_REGISTRATION_LOGIN_NONCE_CREDENTIALS:Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    .line 44
    new-instance v0, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    const-string v1, "PASSWORD"

    const-string v2, "password"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;->PASSWORD:Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    .line 45
    new-instance v0, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    const-string v1, "TRANSIENT_TOKEN_CREDENTIALS"

    const-string v2, "transient_token"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;->TRANSIENT_TOKEN_CREDENTIALS:Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    sget-object v1, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;->APP_REGISTRATION_LOGIN_NONCE_CREDENTIALS:Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;->PASSWORD:Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;->TRANSIENT_TOKEN_CREDENTIALS:Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;->$VALUES:[Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;->mServerCredentialTypeName:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;
    .locals 1
    .parameter

    .prologue
    .line 42
    const-class v0, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;->$VALUES:[Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    invoke-virtual {v0}, [Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    return-object v0
.end method


# virtual methods
.method public getServerCredentialTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;->mServerCredentialTypeName:Ljava/lang/String;

    return-object v0
.end method
