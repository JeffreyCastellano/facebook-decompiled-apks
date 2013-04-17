.class Lcom/facebook/feed/ui/permalink/PermalinkFragment$8;
.super Ljava/lang/Object;
.source "PermalinkFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$8;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$8;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->q(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/ScrollerRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/feed/ui/ScrollerRunnable;->a()V

    .line 1208
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$8;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->r(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/permalink/PermalinkListView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkFragment$8;->a:Lcom/facebook/feed/ui/permalink/PermalinkFragment;

    invoke-static {v1}, Lcom/facebook/feed/ui/permalink/PermalinkFragment;->r(Lcom/facebook/feed/ui/permalink/PermalinkFragment;)Lcom/facebook/feed/ui/permalink/PermalinkListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->setSelection(I)V

    .line 1209
    return-void
.end method
