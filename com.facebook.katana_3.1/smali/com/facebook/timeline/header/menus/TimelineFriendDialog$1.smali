.class Lcom/facebook/timeline/header/menus/TimelineFriendDialog$1;
.super Ljava/lang/Object;
.source "TimelineFriendDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$1;->a:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$1;->a:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    check-cast p1, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    invoke-static {v0, p1}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->a(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;)V

    .line 85
    return-void
.end method
