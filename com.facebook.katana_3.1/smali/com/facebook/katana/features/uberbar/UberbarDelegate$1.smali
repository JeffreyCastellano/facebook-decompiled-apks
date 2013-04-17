.class Lcom/facebook/katana/features/uberbar/UberbarDelegate$1;
.super Ljava/lang/Object;
.source "UberbarDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$1;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$1;->b:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$1;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-static {v0, p1}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->a(Lcom/facebook/katana/features/uberbar/UberbarDelegate;Landroid/text/Editable;)V

    .line 95
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$1;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->a(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    if-nez p2, :cond_2

    if-le p3, v1, :cond_2

    if-nez p4, :cond_2

    .line 69
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$1;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->b(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    add-int v0, p2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v0, v3, :cond_3

    if-ge p3, p4, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iput-boolean v2, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$1;->b:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 78
    goto :goto_1

    .line 82
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$1;->b:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$1;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->b(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Ljava/lang/String;III)V

    .line 84
    iput-boolean v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$1;->b:Z

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    return-void
.end method
