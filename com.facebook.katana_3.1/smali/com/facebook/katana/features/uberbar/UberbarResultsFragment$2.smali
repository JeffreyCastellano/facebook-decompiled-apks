.class Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$2;
.super Ljava/lang/Object;
.source "UberbarResultsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->a(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->D()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 161
    iget-object v0, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->b(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 162
    instance-of v1, v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;

    .line 165
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v1}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->b(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/features/uberbar/UberSearchResultsAdapter;->a()Ljava/util/List;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v2}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->d(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v3}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->c(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, p3, v1}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Lcom/facebook/ipc/data/uberbar/UberbarResult;Ljava/lang/String;ILjava/util/List;)V

    .line 170
    iget-object v1, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v1}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->d(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-static {v2}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->c(Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/features/uberbar/UberbarResultsAnalyticHelper;->a(Ljava/lang/String;)V

    .line 173
    const/4 v1, 0x0

    .line 174
    sget-object v2, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$6;->a:[I

    iget-object v3, v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v3}, Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 196
    invoke-static {}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized result type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->h:Lcom/facebook/ipc/data/uberbar/UberbarResult$Type;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 176
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fb://profile/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 178
    new-instance v3, Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    invoke-direct {v3}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;-><init>()V

    .line 179
    iget-object v0, v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;->c(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    .line 180
    const-string v0, "graphql_profile"

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;->b()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v1

    move-object v1, v2

    .line 202
    :goto_1
    iget-object v2, p0, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment$2;->a:Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;

    invoke-virtual {v2}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/facebook/katana/features/uberbar/UberbarResultsFragment;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 183
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fb://group/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 184
    goto :goto_1

    .line 186
    :pswitch_2
    iget-object v2, v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->c:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 187
    iget-object v0, v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 189
    :cond_1
    iget-object v0, v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 191
    goto :goto_1

    .line 193
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fb://page/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/facebook/ipc/data/uberbar/UberbarResult;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 194
    goto :goto_1

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
