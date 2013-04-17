.class public final enum Lcom/facebook/katana/webview/FacewebWebView$PageState;
.super Ljava/lang/Enum;
.source "FacewebWebView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/webview/FacewebWebView$PageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/webview/FacewebWebView$PageState;

.field public static final enum PAGE_STATE_ERROR:Lcom/facebook/katana/webview/FacewebWebView$PageState;

.field public static final enum PAGE_STATE_SUCCESS:Lcom/facebook/katana/webview/FacewebWebView$PageState;

.field public static final enum PAGE_STATE_UINITIALIZED:Lcom/facebook/katana/webview/FacewebWebView$PageState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView$PageState;

    const-string v1, "PAGE_STATE_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView$PageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_ERROR:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView$PageState;

    const-string v1, "PAGE_STATE_SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/webview/FacewebWebView$PageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_SUCCESS:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView$PageState;

    const-string v1, "PAGE_STATE_UINITIALIZED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/webview/FacewebWebView$PageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_UINITIALIZED:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/webview/FacewebWebView$PageState;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_ERROR:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_SUCCESS:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_UINITIALIZED:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/webview/FacewebWebView$PageState;->$VALUES:[Lcom/facebook/katana/webview/FacewebWebView$PageState;

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
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/webview/FacewebWebView$PageState;
    .locals 1
    .parameter

    .prologue
    .line 132
    const-class v0, Lcom/facebook/katana/webview/FacewebWebView$PageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/webview/FacewebWebView$PageState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/webview/FacewebWebView$PageState;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/facebook/katana/webview/FacewebWebView$PageState;->$VALUES:[Lcom/facebook/katana/webview/FacewebWebView$PageState;

    invoke-virtual {v0}, [Lcom/facebook/katana/webview/FacewebWebView$PageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/webview/FacewebWebView$PageState;

    return-object v0
.end method
