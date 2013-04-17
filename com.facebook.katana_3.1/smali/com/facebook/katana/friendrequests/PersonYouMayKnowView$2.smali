.class Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$2;
.super Ljava/lang/Object;
.source "PersonYouMayKnowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/friends/model/PersonYouMayKnow;

.field final synthetic b:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;Lcom/facebook/friends/model/PersonYouMayKnow;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$2;->b:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;

    iput-object p2, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$2;->a:Lcom/facebook/friends/model/PersonYouMayKnow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$2;->b:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->a(Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;)Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$2;->b:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->a(Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;)Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$2;->b:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;

    invoke-static {v1}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->b(Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;)Lcom/facebook/friends/model/PersonYouMayKnow;

    move-result-object v1

    iget-wide v1, v1, Lcom/facebook/friends/model/PersonYouMayKnow;->userId:J

    invoke-interface {v0, v1, v2}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$OnResponseListener;->a(J)V

    .line 145
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$2;->b:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;

    iget-object v1, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$2;->a:Lcom/facebook/friends/model/PersonYouMayKnow;

    invoke-static {v0, v1}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->a(Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;Lcom/facebook/friends/model/PersonYouMayKnow;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView$2;->b:Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;

    invoke-static {v0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;->c(Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 149
    :cond_0
    return-void
.end method
