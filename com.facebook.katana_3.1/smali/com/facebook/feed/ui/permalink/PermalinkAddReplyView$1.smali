.class Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$1;
.super Ljava/lang/Object;
.source "PermalinkAddReplyView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$1;->a:Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$1;->a:Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->a(Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;)V

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
