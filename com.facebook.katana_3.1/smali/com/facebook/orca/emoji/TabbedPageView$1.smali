.class Lcom/facebook/orca/emoji/TabbedPageView$1;
.super Ljava/lang/Object;
.source "TabbedPageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/orca/emoji/TabbedPageView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/emoji/TabbedPageView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/orca/emoji/TabbedPageView$1;->b:Lcom/facebook/orca/emoji/TabbedPageView;

    iput p2, p0, Lcom/facebook/orca/emoji/TabbedPageView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView$1;->b:Lcom/facebook/orca/emoji/TabbedPageView;

    iget v1, p0, Lcom/facebook/orca/emoji/TabbedPageView$1;->a:I

    invoke-static {v0, v1}, Lcom/facebook/orca/emoji/TabbedPageView;->a(Lcom/facebook/orca/emoji/TabbedPageView;I)V

    .line 208
    return-void
.end method
