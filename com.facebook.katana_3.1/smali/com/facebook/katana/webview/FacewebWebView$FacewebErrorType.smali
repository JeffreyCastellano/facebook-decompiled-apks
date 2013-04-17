.class public final enum Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;
.super Ljava/lang/Enum;
.source "FacewebWebView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

.field public static final enum AUTHENTICATION_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

.field public static final enum AUTHENTICATION_NETWORK_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

.field public static final enum CONNECTION_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

.field public static final enum INVALID_HTML_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

.field public static final enum SITE_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

.field public static final enum SSL_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;


# instance fields
.field private mErrorMessageId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x7f0c057d

    .line 899
    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    const-string v1, "AUTHENTICATION_NETWORK_ERROR"

    const v2, 0x7f0c0593

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->AUTHENTICATION_NETWORK_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    .line 900
    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    const-string v1, "AUTHENTICATION_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->AUTHENTICATION_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    .line 901
    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v7, v4}, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->UNKNOWN_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    .line 902
    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    const-string v1, "SSL_ERROR"

    const v2, 0x7f0c057e

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->SSL_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    .line 903
    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    const-string v1, "CONNECTION_ERROR"

    const/4 v2, 0x4

    const v3, 0x7f0c057c

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->CONNECTION_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    .line 904
    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    const-string v1, "SITE_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->SITE_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    .line 905
    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    const-string v1, "INVALID_HTML_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->INVALID_HTML_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    .line 898
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->AUTHENTICATION_NETWORK_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->AUTHENTICATION_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->UNKNOWN_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->SSL_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->CONNECTION_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->SITE_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->INVALID_HTML_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->$VALUES:[Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

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
    .line 910
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 911
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 914
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 915
    iput p3, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->mErrorMessageId:I

    .line 916
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;
    .locals 1
    .parameter

    .prologue
    .line 898
    const-class v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;
    .locals 1

    .prologue
    .line 898
    sget-object v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->$VALUES:[Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    invoke-virtual {v0}, [Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    return-object v0
.end method


# virtual methods
.method public getErrorMessageId()I
    .locals 1

    .prologue
    .line 920
    iget v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->mErrorMessageId:I

    return v0
.end method
