.class Lcom/facebook/orca/common/ui/widgets/AnchorableToast$2;
.super Ljava/lang/Object;
.source "AnchorableToast.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/widgets/AnchorableToast;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast$2;->a:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast$2;->a:Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    invoke-static {v0}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a(Lcom/facebook/orca/common/ui/widgets/AnchorableToast;)V

    .line 153
    return-void
.end method
