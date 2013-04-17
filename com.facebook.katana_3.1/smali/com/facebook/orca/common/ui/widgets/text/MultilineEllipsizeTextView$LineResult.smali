.class Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LineResult;
.super Ljava/lang/Object;
.source "MultilineEllipsizeTextView.java"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LineResult;->a:Ljava/util/List;

    .line 68
    iput p2, p0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LineResult;->b:I

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;ILcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView$LineResult;-><init>(Ljava/util/List;I)V

    return-void
.end method
