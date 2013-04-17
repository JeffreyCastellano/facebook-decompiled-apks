.class Lcom/facebook/katana/activity/places/SelectPageTopicAdapter$2;
.super Ljava/lang/Object;
.source "SelectPageTopicAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/katana/model/PageTopic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter$2;->a:Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/model/PageTopic;Lcom/facebook/katana/model/PageTopic;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 258
    iget-object v0, p1, Lcom/facebook/katana/model/PageTopic;->displayName:Ljava/lang/String;

    iget-object v1, p2, Lcom/facebook/katana/model/PageTopic;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 254
    check-cast p1, Lcom/facebook/katana/model/PageTopic;

    check-cast p2, Lcom/facebook/katana/model/PageTopic;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter$2;->a(Lcom/facebook/katana/model/PageTopic;Lcom/facebook/katana/model/PageTopic;)I

    move-result v0

    return v0
.end method
