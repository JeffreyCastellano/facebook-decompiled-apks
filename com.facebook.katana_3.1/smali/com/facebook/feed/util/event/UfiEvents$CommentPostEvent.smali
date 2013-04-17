.class public Lcom/facebook/feed/util/event/UfiEvents$CommentPostEvent;
.super Lcom/facebook/feed/util/event/FeedEvent;
.source "UfiEvents.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityRange;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/facebook/feed/util/event/FeedEvent;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/facebook/feed/util/event/UfiEvents$CommentPostEvent;->a:Ljava/lang/String;

    .line 180
    iput-object p2, p0, Lcom/facebook/feed/util/event/UfiEvents$CommentPostEvent;->b:Ljava/lang/String;

    .line 181
    iput-object p3, p0, Lcom/facebook/feed/util/event/UfiEvents$CommentPostEvent;->c:Ljava/lang/String;

    .line 182
    iput-object p4, p0, Lcom/facebook/feed/util/event/UfiEvents$CommentPostEvent;->d:Ljava/util/List;

    .line 183
    return-void
.end method
