.class Lcom/facebook/timeline/header/menus/TimelineFriendDialog$2;
.super Ljava/lang/Object;
.source "TimelineFriendDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;Landroid/widget/LinearLayout;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$2;->b:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    iput-object p2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$2;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 128
    :goto_0
    if-ge v0, v2, :cond_0

    .line 129
    iget-object v3, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void
.end method
