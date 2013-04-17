.class Lcom/facebook/katana/activity/places/SelectPageTopicAdapter$1;
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
    .line 211
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter$1;->a:Lcom/facebook/katana/activity/places/SelectPageTopicAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/model/PageTopic;Lcom/facebook/katana/model/PageTopic;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 214
    iget v0, p2, Lcom/facebook/katana/model/PageTopic;->pageCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lcom/facebook/katana/model/PageTopic;->pageCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 211
    check-cast p1, Lcom/facebook/katana/model/PageTopic;

    check-cast p2, Lcom/facebook/katana/model/PageTopic;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/places/SelectPageTopicAdapter$1;->a(Lcom/facebook/katana/model/PageTopic;Lcom/facebook/katana/model/PageTopic;)I

    move-result v0

    return v0
.end method
