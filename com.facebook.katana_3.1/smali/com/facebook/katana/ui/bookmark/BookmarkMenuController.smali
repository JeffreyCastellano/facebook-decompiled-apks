.class public Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;
.super Lcom/facebook/widget/ScreenSlider;
.source "BookmarkMenuController.java"


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/facebook/orca/app/UserInteractionController;

.field private b:Landroid/support/v4/app/FragmentActivity;

.field private c:Landroid/view/View;

.field private d:Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;

.field private f:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/app/UserInteractionController;)V
    .locals 3
    .parameter

    .prologue
    .line 33
    const/4 v0, -0x1

    const/high16 v1, 0x425c

    const/high16 v2, 0x43b4

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/widget/ScreenSlider;-><init>(IFF)V

    .line 34
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a:Lcom/facebook/orca/app/UserInteractionController;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;)Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->d:Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;)Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->d:Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->f:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    return-object p1
.end method

.method private a(Lcom/facebook/bookmark/model/BookmarksGroup;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 200
    :cond_0
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;

    invoke-direct {v0, p1}, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;-><init>(Lcom/facebook/bookmark/model/BookmarksGroup;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->d:Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;

    .line 202
    iget-object v0, p1, Lcom/facebook/bookmark/model/BookmarksGroup;->id:Ljava/lang/String;

    sget-object v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->d:Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;

    invoke-virtual {v0}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;->d()V

    .line 205
    :cond_1
    iget-object v0, p1, Lcom/facebook/bookmark/model/BookmarksGroup;->id:Ljava/lang/String;

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->e:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 209
    if-eqz p2, :cond_2

    .line 210
    const v2, 0x7f04002e

    const v3, 0x7f040030

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(II)Landroid/support/v4/app/FragmentTransaction;

    .line 214
    :cond_2
    const v2, 0x7f0a0416

    iget-object v3, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->d:Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 215
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 218
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;ZLjava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(ZLjava/util/List;)V

    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/bookmark/model/BookmarksGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->e:Ljava/lang/String;

    .line 139
    new-instance v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-direct {v0, p2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->d:Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;

    .line 140
    if-eqz p2, :cond_1

    .line 141
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->d:Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;

    invoke-virtual {v0}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;->d()V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    const v2, 0x7f040032

    const v3, 0x7f040034

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(II)Landroid/support/v4/app/FragmentTransaction;

    .line 151
    :cond_2
    const v2, 0x7f0a0416

    iget-object v3, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->d:Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 152
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 155
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;)Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->b:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;)Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->f:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-super {p0}, Lcom/facebook/widget/ScreenSlider;->a()V

    .line 68
    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->b:Landroid/support/v4/app/FragmentActivity;

    .line 69
    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->c:Landroid/view/View;

    .line 70
    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->d:Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;

    .line 71
    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->f:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    .line 72
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/facebook/widget/ScreenSlider$ScreenSliderHost;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BookmarkMenuController must be attached to a FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 58
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->b:Landroid/support/v4/app/FragmentActivity;

    .line 60
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/ScreenSlider;->a(Landroid/app/Activity;Lcom/facebook/widget/ScreenSlider$ScreenSliderHost;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->g:Z

    .line 63
    return-void
.end method

.method public a(Lcom/facebook/bookmark/model/BookmarksGroup;)V
    .locals 1
    .parameter

    .prologue
    .line 193
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(Lcom/facebook/bookmark/model/BookmarksGroup;Z)V

    .line 194
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/bookmark/model/BookmarksGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/model/BookmarksGroup;

    .line 224
    invoke-virtual {v0}, Lcom/facebook/bookmark/model/BookmarksGroup;->d()Lcom/facebook/bookmark/model/BookmarksGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_0
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$2;

    invoke-direct {v2, p0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$2;-><init>(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(FLjava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->g:Z

    .line 170
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/facebook/widget/ScreenSlider;->b()V

    .line 76
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a:Lcom/facebook/orca/app/UserInteractionController;

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/app/UserInteractionController;->a(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/bookmark/model/BookmarksGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    const/high16 v0, 0x425c

    new-instance v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$3;-><init>(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(FLjava/lang/Runnable;)V

    .line 256
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/facebook/widget/ScreenSlider;->c()V

    .line 82
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->d:Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->c:Landroid/view/View;

    new-instance v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController$1;-><init>(Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a:Lcom/facebook/orca/app/UserInteractionController;

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/app/UserInteractionController;->b(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/facebook/widget/ScreenSlider;->d()V

    .line 96
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a:Lcom/facebook/orca/app/UserInteractionController;

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/app/UserInteractionController;->a(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/facebook/widget/ScreenSlider;->e()V

    .line 101
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a:Lcom/facebook/orca/app/UserInteractionController;

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/app/UserInteractionController;->b(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 108
    const v1, 0x7f030135

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->c:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->c:Landroid/view/View;

    return-object v0
.end method

.method protected g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 114
    invoke-super {p0}, Lcom/facebook/widget/ScreenSlider;->g()V

    .line 115
    sget-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 116
    invoke-direct {p0, v2, v5}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(ZLjava/util/List;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/bookmark/BookmarkManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/BookmarkManager;

    .line 121
    invoke-interface {v0}, Lcom/facebook/bookmark/BookmarkManager;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/model/BookmarksGroup;

    .line 122
    sget-object v3, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/bookmark/model/BookmarksGroup;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {p0, v0, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(Lcom/facebook/bookmark/model/BookmarksGroup;Z)V

    move v0, v1

    .line 128
    :goto_1
    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0, v2, v5}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(ZLjava/util/List;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->g:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->p()V

    .line 162
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->f:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->f:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a(Z)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->d:Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->d:Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;

    invoke-virtual {v0}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :cond_2
    sget-object v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->j()V

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->o()V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->a(ZLjava/util/List;)V

    .line 260
    return-void
.end method
