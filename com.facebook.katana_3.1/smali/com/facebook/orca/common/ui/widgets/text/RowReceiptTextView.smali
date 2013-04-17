.class public Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;
.super Lcom/facebook/widget/VariableTextLayoutView;
.source "RowReceiptTextView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/VariableTextLayoutView",
        "<",
        "Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextViewComputer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/widget/VariableTextLayoutView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;->b()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/VariableTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;->b()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/VariableTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;->b()V

    .line 63
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 67
    const-class v1, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextViewComputer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextViewComputer;

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;->a:Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextViewComputer;

    .line 68
    return-void
.end method


# virtual methods
.method protected getVariableTextLayoutComputer()Lcom/facebook/widget/VariableTextLayoutComputer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/VariableTextLayoutComputer",
            "<",
            "Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;->a:Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextViewComputer;

    return-object v0
.end method
