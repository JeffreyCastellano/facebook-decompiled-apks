.class public Lcom/facebook/widget/SimpleVariableTextLayoutView;
.super Lcom/facebook/widget/VariableTextLayoutView;
.source "SimpleVariableTextLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/VariableTextLayoutView",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/widget/SimpleVariableTextLayoutView$Computer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/SimpleVariableTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/SimpleVariableTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/VariableTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Lcom/facebook/widget/SimpleVariableTextLayoutView$Computer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/widget/SimpleVariableTextLayoutView$Computer;-><init>(Lcom/facebook/widget/SimpleVariableTextLayoutView$1;)V

    iput-object v0, p0, Lcom/facebook/widget/SimpleVariableTextLayoutView;->a:Lcom/facebook/widget/SimpleVariableTextLayoutView$Computer;

    .line 38
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/widget/SimpleVariableTextLayoutView;->a:Lcom/facebook/widget/SimpleVariableTextLayoutView$Computer;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/facebook/widget/SimpleVariableTextLayoutView;->setData(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
