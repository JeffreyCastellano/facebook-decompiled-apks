.class Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;
.super Ljava/lang/Object;
.source "MultilineEllipsizeTextView.java"


# instance fields
.field final a:Landroid/text/Layout;

.field final b:I


# direct methods
.method private constructor <init>(Landroid/text/Layout;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;->a:Landroid/text/Layout;

    .line 88
    iput p2, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;->b:I

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Landroid/text/Layout;ILcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LayoutResult;-><init>(Landroid/text/Layout;I)V

    return-void
.end method
