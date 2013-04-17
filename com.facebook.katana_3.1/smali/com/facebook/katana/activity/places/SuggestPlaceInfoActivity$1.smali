.class Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "SuggestPlaceInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->g(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->g(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->b(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;->SAVING:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    invoke-static {v0, v1}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->c(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 116
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    sget-object v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;->NONE:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->a(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;)Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    .line 117
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_2

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->finish()V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    const v1, 0x7f0c06db

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;JLjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<typeClass:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/katana/binding/AppSession;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "JTtypeClass;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->a(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->a(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->b(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;->FETCHING:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    invoke-static {v0, v1}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    sget-object v1, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;->NONE:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->a(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;)Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$State;

    .line 99
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->c(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 100
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->d(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Lcom/facebook/ipc/katana/model/FacebookPlace;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-static {v0, v1, p6, p7}, Lcom/facebook/debug/Assert;->a(JJ)V

    .line 101
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    check-cast p8, Lcom/facebook/katana/model/FacebookPageFull;

    invoke-static {v0, p8}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->a(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;Lcom/facebook/katana/model/FacebookPageFull;)Lcom/facebook/katana/model/FacebookPageFull;

    .line 103
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->d(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Lcom/facebook/ipc/katana/model/FacebookPlace;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->e(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)Lcom/facebook/katana/model/FacebookPageFull;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/katana/model/FacebookPlace;->a(Lcom/facebook/ipc/katana/model/FacebookPage;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$1;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->f(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)V

    goto :goto_0
.end method
