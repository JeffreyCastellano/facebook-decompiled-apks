.class Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$5;
.super Ljava/lang/Object;
.source "UberbarResultsFragment.java"

# interfaces
.implements Lcom/facebook/katana/features/uberbar/UberbarResultView$CommunicationButtonListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$5;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ipc/data/uberbar/UberbarResult;)V
    .locals 4
    .parameter

    .prologue
    .line 274
    invoke-virtual {p1}, Lcom/facebook/ipc/data/uberbar/UberbarResult;->a()Ljava/lang/String;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$5;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v1}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->b(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a()Ljava/util/List;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$5;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v2}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->d(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$5;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v3}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->c(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->b(Lcom/facebook/ipc/data/uberbar/UberbarResult;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$5;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$5;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->e(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v0

    const-string v1, "NullPointerException"

    const-string v2, "Ubersearch: Tried calling a person with no phone numbers"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
