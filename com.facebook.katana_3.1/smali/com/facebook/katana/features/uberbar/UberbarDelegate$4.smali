.class Lcom/facebook/katana/features/uberbar/UberbarDelegate$4;
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
    .line 230
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$4;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$4;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->d(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)V

    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 237
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 238
    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v4

    .line 241
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 242
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$4;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-static {v1}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->e(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v1

    const-string v2, "link"

    const-string v3, "SearchResults"

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
