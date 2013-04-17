.class Lcom/facebook/feed/ui/ProfileListFragment$ProfileChangedEventSubscriber;
.super Lcom/facebook/ufiservices/event/ProfileListEvents$ProfileChangedEventSubscriber;
.source "ProfileListFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/ProfileListFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/ProfileListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/facebook/feed/ui/ProfileListFragment$ProfileChangedEventSubscriber;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-direct {p0}, Lcom/facebook/ufiservices/event/ProfileListEvents$ProfileChangedEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/ProfileListFragment;Lcom/facebook/feed/ui/ProfileListFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/ProfileListFragment$ProfileChangedEventSubscriber;-><init>(Lcom/facebook/feed/ui/ProfileListFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    check-cast p1, Lcom/facebook/ufiservices/event/ProfileListEvents$ProfileChangedEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/ProfileListFragment$ProfileChangedEventSubscriber;->a(Lcom/facebook/ufiservices/event/ProfileListEvents$ProfileChangedEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/ufiservices/event/ProfileListEvents$ProfileChangedEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 275
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ufiservices/event/ProfileListEvents$ProfileChangedEvent;->a:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment$ProfileChangedEventSubscriber;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/ProfileListFragment;->d(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/ufiservices/ui/ProfileListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/ProfileListFragment$ProfileChangedEventSubscriber;->a:Lcom/facebook/feed/ui/ProfileListFragment;

    invoke-static {v0}, Lcom/facebook/feed/ui/ProfileListFragment;->d(Lcom/facebook/feed/ui/ProfileListFragment;)Lcom/facebook/ufiservices/ui/ProfileListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ufiservices/ui/ProfileListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
