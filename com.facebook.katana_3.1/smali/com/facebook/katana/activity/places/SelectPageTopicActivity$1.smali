.class Lcom/facebook/katana/activity/places/SelectPageTopicActivity$1;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "SelectPageTopicActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/SelectPageTopicActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SelectPageTopicActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity$1;->a:Lcom/facebook/katana/activity/places/SelectPageTopicActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity$1;->a:Lcom/facebook/katana/activity/places/SelectPageTopicActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->a(Lcom/facebook/katana/activity/places/SelectPageTopicActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity$1;->a:Lcom/facebook/katana/activity/places/SelectPageTopicActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->b(Lcom/facebook/katana/activity/places/SelectPageTopicActivity;)Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->d()V

    .line 47
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectPageTopicActivity$1;->a:Lcom/facebook/katana/activity/places/SelectPageTopicActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectPageTopicActivity;->b(Lcom/facebook/katana/activity/places/SelectPageTopicActivity;)Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;->k()V

    .line 49
    :cond_0
    return-void
.end method
