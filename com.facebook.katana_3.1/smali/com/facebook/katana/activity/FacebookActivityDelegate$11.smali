.class Lcom/facebook/katana/activity/FacebookActivityDelegate$11;
.super Ljava/lang/Object;
.source "FacebookActivityDelegate.java"

# interfaces
.implements Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarStateListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/FacebookActivityDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 1458
    iput-object p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$11;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)Z
    .locals 1
    .parameter

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$11;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->f(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->m()Z

    move-result v0

    return v0
.end method
