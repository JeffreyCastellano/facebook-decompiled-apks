.class Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$4;
.super Ljava/lang/Object;
.source "BookmarkEditFragment.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/bookmark/model/Bookmark;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$4;->a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/bookmark/model/Bookmark;)Ljava/lang/Long;
    .locals 2
    .parameter

    .prologue
    .line 244
    iget-wide v0, p1, Lcom/facebook/bookmark/model/Bookmark;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 241
    check-cast p1, Lcom/facebook/bookmark/model/Bookmark;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$4;->a(Lcom/facebook/bookmark/model/Bookmark;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
