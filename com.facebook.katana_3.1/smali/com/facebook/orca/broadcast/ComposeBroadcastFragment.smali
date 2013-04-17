.class public Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "ComposeBroadcastFragment.java"

# interfaces
.implements Lcom/facebook/fragment/NavigableFragment;


# instance fields
.field private Z:Landroid/widget/ImageButton;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private aa:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

.field private b:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

.field private c:Lcom/facebook/fragment/NavigableFragment$Listener;

.field private d:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$Listener;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    .line 48
    return-void
.end method

.method private S()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 198
    invoke-virtual {p0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 199
    const-string v0, "pickMediaOperation"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/picking/PickMediaOperation;

    .line 201
    if-eqz v0, :cond_0

    move v0, v1

    .line 212
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_1
    new-instance v0, Lcom/facebook/orca/photos/picking/PickMediaOperation;

    invoke-direct {v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;-><init>()V

    .line 208
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 209
    const-string v4, "pickMediaOperation"

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 210
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 211
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->b()Z

    move v0, v1

    .line 212
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$Listener;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->d:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$Listener;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->S()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Lcom/facebook/orca/compose/ComposeAttachmentContainer;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->aa:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Lcom/facebook/orca/attachments/MediaAttachmentFactory;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->b:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    const v0, 0x7f030056

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 141
    :goto_0
    new-instance v1, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$4;

    invoke-direct {v1, p0, p2}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$4;-><init>(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 155
    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f04001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->g:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->a(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 70
    const-class v0, Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    iput-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->b:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    .line 71
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 72
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .parameter

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->a(Landroid/support/v4/app/Fragment;)V

    .line 161
    instance-of v0, p1, Lcom/facebook/orca/photos/picking/PickMediaOperation;

    if-eqz v0, :cond_0

    .line 162
    check-cast p1, Lcom/facebook/orca/photos/picking/PickMediaOperation;

    new-instance v0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$5;

    invoke-direct {v0, p0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$5;-><init>(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/photos/picking/PickMediaOperation;->a(Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;)V

    .line 186
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/fragment/NavigableFragment$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->c:Lcom/facebook/fragment/NavigableFragment$Listener;

    .line 191
    return-void
.end method

.method public a(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->d:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$Listener;

    .line 195
    return-void
.end method

.method public a(Lcom/google/common/collect/ImmutableList;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/UserWithIdentifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 216
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->a()V

    .line 236
    :goto_0
    return-void

    .line 220
    :cond_1
    new-instance v0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$6;

    invoke-direct {v0, p0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$6;-><init>(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/facebook/messages/threads/ui/name/ThreadNameViewData;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/messages/threads/ui/name/ThreadNameViewData;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 233
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->g:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v0, v1}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setData(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->g:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v0, v3}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->aa:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messages/model/media/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->aa:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->getMediaResources()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->d(Landroid/os/Bundle;)V

    .line 83
    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->h(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->e:Landroid/view/View;

    .line 84
    const v0, 0x7f0a013c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->f:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0a013d

    invoke-virtual {p0, v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->g:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    .line 86
    const v0, 0x7f0a013e

    invoke-virtual {p0, v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->h:Landroid/widget/EditText;

    .line 87
    const v0, 0x7f0a0141

    invoke-virtual {p0, v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->Z:Landroid/widget/ImageButton;

    .line 88
    const v0, 0x7f0a013f

    invoke-virtual {p0, v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    iput-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->aa:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    .line 89
    const v0, 0x7f0a0140

    invoke-virtual {p0, v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->h(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->i:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$1;-><init>(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->Z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$2;-><init>(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->aa:Lcom/facebook/orca/compose/ComposeAttachmentContainer;

    new-instance v1, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$3;-><init>(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->setListener(Lcom/facebook/orca/compose/ComposeAttachmentContainer$Listener;)V

    .line 129
    return-void
.end method
