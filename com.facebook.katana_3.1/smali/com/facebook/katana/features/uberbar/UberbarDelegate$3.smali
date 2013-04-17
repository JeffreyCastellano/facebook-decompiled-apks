.class Lcom/facebook/katana/features/uberbar/UberbarDelegate$3;
.super Ljava/lang/Object;
.source "UberbarDelegate.java"

# interfaces
.implements Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$3;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;Lcom/facebook/katana/webview/FacewebWebView$PageState;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$3;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->a(Lcom/facebook/katana/features/uberbar/UberbarDelegate;Z)V

    .line 212
    return-void
.end method

.method public a(Lcom/facebook/katana/webview/FacewebWebView$PageState;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    return-void
.end method
