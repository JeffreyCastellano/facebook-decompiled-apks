.class public Landroid/support/v4/app/ViewGroupFragmentHost;
.super Landroid/support/v4/app/FragmentHost;
.source "ViewGroupFragmentHost.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/support/v4/app/FragmentManagerImpl;

.field private final c:Landroid/view/MenuInflater;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/v4/app/FragmentManager;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/LoaderManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/FragmentHost;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->a:Landroid/view/ViewGroup;

    .line 40
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    .line 41
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/FragmentHost;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V

    .line 42
    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/support/v4/app/ViewGroupFragmentHost;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->c:Landroid/view/MenuInflater;

    .line 44
    invoke-virtual {p0}, Landroid/support/v4/app/ViewGroupFragmentHost;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/ViewGroupFragmentHost;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->d:Landroid/view/LayoutInflater;

    .line 45
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 49
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/support/v4/app/ViewGroupFragmentHost;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->e:Landroid/os/Handler;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->g:Ljava/util/HashMap;

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl;

    .line 129
    if-nez v0, :cond_2

    .line 130
    if-eqz p3, :cond_1

    .line 131
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Ljava/lang/String;Landroid/support/v4/app/FragmentHost;Z)V

    .line 132
    iget-object v1, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    :goto_0
    return-object v0

    .line 135
    :cond_2
    invoke-virtual {v0, p0}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/FragmentHost;)V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/support/v4/app/ViewGroupFragmentHost;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->f:Landroid/support/v4/app/FragmentManager;

    goto :goto_0
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    return-void
.end method

.method a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    return-void
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public c()Landroid/view/Window;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/support/v4/app/ViewGroupFragmentHost;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/support/v4/app/FragmentManagerImpl;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->f:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->m()V

    .line 54
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->n()V

    .line 55
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->o()V

    .line 59
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->p()V

    .line 60
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->o()V

    .line 64
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->p()V

    .line 68
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->q()V

    .line 72
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 208
    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v5

    .line 289
    :goto_0
    return-object v0

    .line 212
    :cond_0
    const-string v0, "class"

    invoke-interface {p3, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    sget-object v1, Landroid/support/v4/app/ViewGroupFragmentHost$FragmentTag;->a:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 214
    if-nez v0, :cond_f

    .line 215
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 217
    :goto_1
    invoke-virtual {v3, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 218
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 219
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    .line 223
    :goto_2
    if-ne v3, v4, :cond_2

    if-ne v2, v4, :cond_2

    if-nez v7, :cond_2

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "an id for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v4

    .line 222
    goto :goto_2

    .line 234
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->f:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->f:Landroid/support/v4/app/FragmentManager;

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    move-object v6, v0

    .line 237
    :goto_3
    if-eq v2, v4, :cond_7

    invoke-virtual {v6, v2}, Landroid/support/v4/app/FragmentManagerImpl;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 238
    :goto_4
    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    .line 239
    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 241
    :cond_3
    if-nez v0, :cond_4

    if-eq v3, v4, :cond_4

    .line 242
    invoke-virtual {v6, v3}, Landroid/support/v4/app/FragmentManagerImpl;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 245
    :cond_4
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v4, :cond_5

    const-string v4, "ViewGroupFragmentHost"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreateView: id=0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " fname="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " existing="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_5
    if-nez v0, :cond_9

    .line 249
    invoke-virtual {p0}, Landroid/support/v4/app/ViewGroupFragmentHost;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 250
    iput-boolean v10, v4, Landroid/support/v4/app/Fragment;->y:Z

    .line 251
    if-eqz v2, :cond_8

    move v0, v2

    :goto_5
    iput v0, v4, Landroid/support/v4/app/Fragment;->G:I

    .line 252
    iput v3, v4, Landroid/support/v4/app/Fragment;->H:I

    .line 253
    iput-object v7, v4, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    .line 254
    iput-boolean v10, v4, Landroid/support/v4/app/Fragment;->z:Z

    .line 255
    iput-object v6, v4, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/FragmentManagerImpl;

    .line 256
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v4, v5, p3, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 257
    invoke-virtual {v6, v4, v10}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v0, v4

    .line 278
    :goto_6
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-nez v3, :cond_c

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v6, v0

    goto/16 :goto_3

    :cond_7
    move-object v0, v5

    .line 237
    goto/16 :goto_4

    :cond_8
    move v0, v3

    .line 251
    goto :goto_5

    .line 258
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v4, :cond_a

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": Duplicate id 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", tag "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", or parent id 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with another fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_a
    iput-boolean v10, v0, Landroid/support/v4/app/Fragment;->z:Z

    .line 272
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v3, :cond_b

    .line 273
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v5, p3, v3}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 275
    :cond_b
    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentManagerImpl;->b(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 282
    :cond_c
    if-eqz v2, :cond_d

    .line 283
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 285
    :cond_d
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    .line 286
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    :cond_e
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    goto/16 :goto_0

    :cond_f
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public p()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->r()V

    .line 76
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->q()V

    .line 80
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->r()V

    .line 81
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->u()V

    .line 82
    return-void
.end method

.method public r()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v4/app/ViewGroupFragmentHost;->b:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0
.end method
