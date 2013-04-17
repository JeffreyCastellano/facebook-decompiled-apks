.class public Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;
.super Ljava/lang/Object;
.source "DefaultBookmarkFactory.java"


# instance fields
.field public final a:Lcom/facebook/bookmark/model/Bookmark;

.field public final b:Lcom/facebook/bookmark/model/Bookmark;

.field public final c:Lcom/facebook/bookmark/model/Bookmark;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/bookmark/model/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/bookmark/model/Bookmark;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;)V
    .locals 11
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->e:Ljavax/inject/Provider;

    .line 43
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->g:Landroid/content/Context;

    .line 45
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->d:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->f:Ljava/util/Map;

    .line 48
    new-instance v0, Lcom/facebook/bookmark/model/Bookmark;

    const-wide v1, 0x11b0dc443L

    const v3, 0x7f0c054f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb://feed"

    const-string v8, "app"

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/bookmark/model/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->f:Ljava/util/Map;

    const v2, 0x7f02035b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/facebook/bookmark/model/Bookmark;

    const-wide v1, 0xc63f291b142bL

    const v3, 0x7f0c0550

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb://messaging"

    const-string v8, "app"

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/bookmark/model/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->f:Ljava/util/Map;

    const v2, 0x7f020359

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/facebook/bookmark/model/Bookmark;

    const v1, 0x7f0c05bc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb://online"

    const-string v8, "app"

    move-wide v1, v9

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/bookmark/model/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->f:Ljava/util/Map;

    const v2, 0x7f020355

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/facebook/bookmark/model/Bookmark;

    const v1, 0x7f0c0551

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb://events"

    const-string v8, "app"

    move-wide v1, v9

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/bookmark/model/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->f:Ljava/util/Map;

    const v2, 0x7f020356

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/facebook/bookmark/model/Bookmark;

    const v1, 0x7f0c0552

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb://friends/"

    const-string v8, "app"

    move-wide v1, v9

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/bookmark/model/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->f:Ljava/util/Map;

    const v2, 0x7f020357

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lcom/facebook/bookmark/model/Bookmark;

    const v1, 0x7f0c0553

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb://nearby"

    const-string v8, "app"

    move-wide v1, v9

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/bookmark/model/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->f:Ljava/util/Map;

    const v2, 0x7f02035a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lcom/facebook/bookmark/model/Bookmark;

    const v1, 0x7f0c05bb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb://help"

    const-string v8, "app"

    move-wide v1, v9

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/bookmark/model/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->a:Lcom/facebook/bookmark/model/Bookmark;

    .line 123
    new-instance v0, Lcom/facebook/bookmark/model/Bookmark;

    const v1, 0x7f0c0600

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb://faceweb/f?href=%2Fprivacy"

    const-string v8, "app"

    move-wide v1, v9

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/bookmark/model/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->b:Lcom/facebook/bookmark/model/Bookmark;

    .line 132
    new-instance v0, Lcom/facebook/bookmark/model/Bookmark;

    const v1, 0x7f0c0601

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb://faceweb/f?href=%2Fpolicies"

    const-string v8, "app"

    move-wide v1, v9

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/bookmark/model/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->c:Lcom/facebook/bookmark/model/Bookmark;

    .line 140
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/bookmark/model/Bookmark;)I
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 144
    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a()Lcom/facebook/bookmark/model/Bookmark;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 152
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->g:Landroid/content/Context;

    const v1, 0x7f0c055b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/User;

    .line 154
    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1}, Lcom/facebook/user/User;->h()Ljava/lang/String;

    move-result-object v3

    .line 157
    :goto_0
    new-instance v0, Lcom/facebook/bookmark/model/Bookmark;

    const-wide/16 v1, -0x1

    const-string v4, "fb://profile"

    const/4 v5, 0x0

    const-string v8, "profile"

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/bookmark/model/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v3, v0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/bookmark/model/BookmarksGroup;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 161
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/facebook/bookmark/model/BookmarksGroup;

    const-string v2, "profile"

    iget-object v3, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->g:Landroid/content/Context;

    const v4, 0x7f0c055b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Lcom/facebook/bookmark/model/Bookmark;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->a()Lcom/facebook/bookmark/model/Bookmark;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/facebook/bookmark/model/BookmarksGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/facebook/bookmark/model/BookmarksGroup;

    const-string v2, "-1"

    iget-object v3, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->g:Landroid/content/Context;

    const v4, 0x7f0c0554

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/katana/ui/bookmark/DefaultBookmarkFactory;->d:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/bookmark/model/BookmarksGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    return-object v0
.end method
