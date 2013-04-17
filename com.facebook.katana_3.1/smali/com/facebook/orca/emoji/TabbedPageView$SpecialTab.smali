.class public Lcom/facebook/orca/emoji/TabbedPageView$SpecialTab;
.super Ljava/lang/Object;
.source "TabbedPageView.java"


# instance fields
.field final a:I

.field final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/facebook/orca/emoji/TabbedPageView$SpecialTab;->a:I

    .line 42
    iput-object p2, p0, Lcom/facebook/orca/emoji/TabbedPageView$SpecialTab;->b:Landroid/view/View$OnClickListener;

    .line 43
    return-void
.end method
