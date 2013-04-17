.class Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;
.super Ljava/lang/Object;
.source "GLDashStoryPageCollection.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->a:Ljava/util/HashMap;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->b:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->c:Ljava/util/HashMap;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->d:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->e:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->f:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    return-object v0
.end method

.method public a(I)Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;
    .locals 4
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    .line 73
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 74
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 76
    if-eqz v1, :cond_0

    .line 77
    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    return-object v0
.end method

.method public a(Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;)V
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method public a(Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;
    .locals 3
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPage;

    .line 92
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 93
    if-eqz v1, :cond_0

    .line 94
    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 96
    :cond_0
    if-eqz v0, :cond_1

    .line 97
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/GLDashStoryPageCollection;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    return-object v0
.end method
