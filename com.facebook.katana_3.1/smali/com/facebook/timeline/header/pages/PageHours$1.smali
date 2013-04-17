.class Lcom/facebook/timeline/header/pages/PageHours$1;
.super Ljava/lang/Object;
.source "PageHours.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/graphql/model/GraphQLTimeRange;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/pages/PageHours;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/pages/PageHours;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/timeline/header/pages/PageHours$1;->a:Lcom/facebook/timeline/header/pages/PageHours;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/GraphQLTimeRange;Lcom/facebook/graphql/model/GraphQLTimeRange;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 161
    iget-wide v0, p1, Lcom/facebook/graphql/model/GraphQLTimeRange;->start:J

    iget-wide v2, p2, Lcom/facebook/graphql/model/GraphQLTimeRange;->start:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/facebook/graphql/model/GraphQLTimeRange;->start:J

    iget-wide v2, p2, Lcom/facebook/graphql/model/GraphQLTimeRange;->start:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 158
    check-cast p1, Lcom/facebook/graphql/model/GraphQLTimeRange;

    check-cast p2, Lcom/facebook/graphql/model/GraphQLTimeRange;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/timeline/header/pages/PageHours$1;->a(Lcom/facebook/graphql/model/GraphQLTimeRange;Lcom/facebook/graphql/model/GraphQLTimeRange;)I

    move-result v0

    return v0
.end method
