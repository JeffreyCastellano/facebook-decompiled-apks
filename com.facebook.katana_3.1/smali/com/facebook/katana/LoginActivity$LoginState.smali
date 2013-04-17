.class final enum Lcom/facebook/katana/LoginActivity$LoginState;
.super Ljava/lang/Enum;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/LoginActivity$LoginState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/LoginActivity$LoginState;

.field public static final enum LOGIN_APPROVALS_CODE_ENTRY:Lcom/facebook/katana/LoginActivity$LoginState;

.field public static final enum PASSWORD_ENTRY:Lcom/facebook/katana/LoginActivity$LoginState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    new-instance v0, Lcom/facebook/katana/LoginActivity$LoginState;

    const-string v1, "PASSWORD_ENTRY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/LoginActivity$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/LoginActivity$LoginState;->PASSWORD_ENTRY:Lcom/facebook/katana/LoginActivity$LoginState;

    .line 201
    new-instance v0, Lcom/facebook/katana/LoginActivity$LoginState;

    const-string v1, "LOGIN_APPROVALS_CODE_ENTRY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/LoginActivity$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/LoginActivity$LoginState;->LOGIN_APPROVALS_CODE_ENTRY:Lcom/facebook/katana/LoginActivity$LoginState;

    .line 199
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/LoginActivity$LoginState;

    sget-object v1, Lcom/facebook/katana/LoginActivity$LoginState;->PASSWORD_ENTRY:Lcom/facebook/katana/LoginActivity$LoginState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/LoginActivity$LoginState;->LOGIN_APPROVALS_CODE_ENTRY:Lcom/facebook/katana/LoginActivity$LoginState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/LoginActivity$LoginState;->$VALUES:[Lcom/facebook/katana/LoginActivity$LoginState;

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
    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/LoginActivity$LoginState;
    .locals 1
    .parameter

    .prologue
    .line 199
    const-class v0, Lcom/facebook/katana/LoginActivity$LoginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/LoginActivity$LoginState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/LoginActivity$LoginState;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/facebook/katana/LoginActivity$LoginState;->$VALUES:[Lcom/facebook/katana/LoginActivity$LoginState;

    invoke-virtual {v0}, [Lcom/facebook/katana/LoginActivity$LoginState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/LoginActivity$LoginState;

    return-object v0
.end method
