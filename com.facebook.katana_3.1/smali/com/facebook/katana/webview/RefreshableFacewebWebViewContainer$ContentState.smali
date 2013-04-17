.class public final enum Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;
.super Ljava/lang/Enum;
.source "RefreshableFacewebWebViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

.field public static final enum CONTENT_STATE_ERROR:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

.field public static final enum CONTENT_STATE_LOADING:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

.field public static final enum CONTENT_STATE_WEBVIEW:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    const-string v1, "CONTENT_STATE_WEBVIEW"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_WEBVIEW:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    .line 146
    new-instance v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    const-string v1, "CONTENT_STATE_LOADING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_LOADING:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    .line 147
    new-instance v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    const-string v1, "CONTENT_STATE_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_ERROR:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    .line 144
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    sget-object v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_WEBVIEW:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_LOADING:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->CONTENT_STATE_ERROR:Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->$VALUES:[Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

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
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;
    .locals 1
    .parameter

    .prologue
    .line 144
    const-class v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->$VALUES:[Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    invoke-virtual {v0}, [Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/webview/RefreshableFacewebWebViewContainer$ContentState;

    return-object v0
.end method
