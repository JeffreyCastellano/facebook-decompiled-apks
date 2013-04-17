.class Lcom/facebook/feed/ui/ProfileListFragment$2;
.super Ljava/lang/Object;
.source "ProfileListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/ProfileListFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/ProfileListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/feed/ui/ProfileListFragment$2;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 164
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment$2;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/ProfileListFragment;->d(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/ufiservices/ui/ProfileListAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/ufiservices/ui/ProfileListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 165
    iget-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment$2;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-static {v1}, Lcom/facebook/feed/ui/ProfileListFragment;->e(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/ufiservices/util/LinkifyUtil;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/graphql/model/GraphQLProfile;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ufiservices/util/LinkifyUtil;->a(Lcom/facebook/graphql/model/GraphQLObjectType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/facebook/feed/ui/ProfileListFragment$2;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-static {v1}, Lcom/facebook/feed/ui/ProfileListFragment;->f(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/feed/ui/ProfileListFragment$2;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-virtual {v2}, Lcom/facebook/feed/ui/ProfileListFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 167
    return-void
.end method
