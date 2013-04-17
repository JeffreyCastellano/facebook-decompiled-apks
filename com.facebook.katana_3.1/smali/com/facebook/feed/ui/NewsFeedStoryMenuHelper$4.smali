.class Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$4;
.super Ljava/lang/Object;
.source "NewsFeedStoryMenuHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/GraphQLActionLink;

.field final synthetic b:Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;Lcom/facebook/graphql/model/GraphQLActionLink;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$4;->b:Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

    iput-object p2, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$4;->a:Lcom/facebook/graphql/model/GraphQLActionLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$4;->b:Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$4;->a:Lcom/facebook/graphql/model/GraphQLActionLink;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->a(Lcom/facebook/graphql/model/GraphQLActionLink;)V

    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 122
    return-void
.end method
