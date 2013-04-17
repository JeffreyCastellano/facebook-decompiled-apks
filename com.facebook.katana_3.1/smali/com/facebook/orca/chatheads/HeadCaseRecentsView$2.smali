.class Lcom/facebook/orca/chatheads/HeadCaseRecentsView$2;
.super Ljava/lang/Object;
.source "HeadCaseRecentsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/HeadCaseRecentsView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/HeadCaseRecentsView;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView$2;->a:Lcom/facebook/orca/chatheads/HeadCaseRecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/orca/chatheads/HeadCaseRecentsView$2;->a:Lcom/facebook/orca/chatheads/HeadCaseRecentsView;

    check-cast p1, Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-static {v0, p1}, Lcom/facebook/orca/chatheads/HeadCaseRecentsView;->a(Lcom/facebook/orca/chatheads/HeadCaseRecentsView;Lcom/facebook/orca/chatheads/ChatHeadView;)V

    .line 114
    return-void
.end method
