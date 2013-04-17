.class Lcom/facebook/katana/features/uberbar/UberbarDelegate$2;
.super Ljava/lang/Object;
.source "UberbarDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$2;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 167
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$2;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->c(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    const-string v1, "/search/uberbar"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Z)V

    .line 168
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$2;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->a(Lcom/facebook/katana/features/uberbar/UberbarDelegate;Z)V

    .line 169
    return v2
.end method
