.class Lcom/facebook/pager/PagerViewController$1;
.super Landroid/database/DataSetObserver;
.source "PagerViewController.java"


# instance fields
.field final synthetic a:Lcom/facebook/pager/PagerViewController;


# direct methods
.method constructor <init>(Lcom/facebook/pager/PagerViewController;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/pager/PagerViewController$1;->a:Lcom/facebook/pager/PagerViewController;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvalidated()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/pager/PagerViewController$1;->a:Lcom/facebook/pager/PagerViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/pager/PagerViewController;->c(F)V

    .line 155
    return-void
.end method
