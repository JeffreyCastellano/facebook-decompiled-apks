.class Lcom/facebook/katana/features/uberbar/UberbarDelegate$SearchHandler$1;
.super Ljava/lang/Object;
.source "UberbarDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/uberbar/UberbarDelegate$SearchHandler;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarDelegate$SearchHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$SearchHandler$1;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate$SearchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$SearchHandler$1;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate$SearchHandler;

    iget-object v0, v0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$SearchHandler;->b:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarDelegate$SearchHandler$1;->a:Lcom/facebook/katana/features/uberbar/UberbarDelegate$SearchHandler;

    iget-object v1, v1, Lcom/facebook/katana/features/uberbar/UberbarDelegate$SearchHandler;->b:Lcom/facebook/katana/features/uberbar/UberbarDelegate;

    invoke-static {v1}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->f(Lcom/facebook/katana/features/uberbar/UberbarDelegate;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/features/uberbar/UberbarDelegate;->a(Lcom/facebook/katana/features/uberbar/UberbarDelegate;Landroid/text/Editable;)V

    .line 307
    return-void
.end method
