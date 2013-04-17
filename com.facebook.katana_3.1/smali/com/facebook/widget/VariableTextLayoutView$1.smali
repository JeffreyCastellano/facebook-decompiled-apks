.class Lcom/facebook/widget/VariableTextLayoutView$1;
.super Ljava/lang/Object;
.source "VariableTextLayoutView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/VariableTextLayoutView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/VariableTextLayoutView;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/widget/VariableTextLayoutView$1;->a:Lcom/facebook/widget/VariableTextLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/widget/VariableTextLayoutView$1;->a:Lcom/facebook/widget/VariableTextLayoutView;

    invoke-static {v0}, Lcom/facebook/widget/VariableTextLayoutView;->a(Lcom/facebook/widget/VariableTextLayoutView;)Z

    move-result v0

    return v0
.end method
