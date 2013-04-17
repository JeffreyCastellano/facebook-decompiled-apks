.class public Lcom/facebook/orca/threadlist/ThreadItemView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ThreadItemView.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private c:Lcom/facebook/orca/cache/DataCache;

.field private d:Lcom/facebook/orca/cache/ThreadDisplayCache;

.field private e:Lcom/facebook/orca/threads/ThreadDateUtil;

.field private f:Lcom/facebook/orca/threads/ThreadParticipantUtils;

.field private g:Lcom/facebook/orca/emoji/EmojiUtil;

.field private h:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

.field private i:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

.field private j:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/facebook/tiles/ThreadTileView;

.field private m:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/facebook/orca/threads/ThreadSummary;

.field private q:Lcom/facebook/orca/threadlist/ThreadListAdapter$Mode;

.field private r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

.field private u:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;

.field private v:Lcom/facebook/orca/presence/PresenceState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/facebook/orca/threadlist/ThreadItemView;

    sput-object v0, Lcom/facebook/orca/threadlist/ThreadItemView;->a:Ljava/lang/Class;

    .line 58
    const-string v0, "\\n+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadlist/ThreadItemView;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 82
    sget-object v0, Lcom/facebook/orca/presence/PresenceState;->a:Lcom/facebook/orca/presence/PresenceState;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->v:Lcom/facebook/orca/presence/PresenceState;

    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    sget-object v0, Lcom/facebook/orca/presence/PresenceState;->a:Lcom/facebook/orca/presence/PresenceState;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->v:Lcom/facebook/orca/presence/PresenceState;

    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    sget-object v0, Lcom/facebook/orca/presence/PresenceState;->a:Lcom/facebook/orca/presence/PresenceState;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->v:Lcom/facebook/orca/presence/PresenceState;

    .line 96
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method private static a(Lcom/facebook/orca/threads/ThreadSummary;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 227
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "<null>"

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 101
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->c:Lcom/facebook/orca/cache/DataCache;

    .line 102
    const-class v0, Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/ThreadDisplayCache;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->d:Lcom/facebook/orca/cache/ThreadDisplayCache;

    .line 103
    const-class v0, Lcom/facebook/orca/threads/ThreadDateUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadDateUtil;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->e:Lcom/facebook/orca/threads/ThreadDateUtil;

    .line 104
    const-class v0, Lcom/facebook/orca/threads/ThreadParticipantUtils;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipantUtils;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->f:Lcom/facebook/orca/threads/ThreadParticipantUtils;

    .line 105
    const-class v0, Lcom/facebook/orca/emoji/EmojiUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/emoji/EmojiUtil;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->g:Lcom/facebook/orca/emoji/EmojiUtil;

    .line 106
    const-class v0, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->h:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    .line 108
    const-class v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->i:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    .line 111
    const v0, 0x7f0301f1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->setContentView(I)V

    .line 113
    const v0, 0x7f0a061b

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->j:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    .line 114
    const v0, 0x7f0a061c

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->k:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f0a04cc

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->l:Lcom/facebook/tiles/ThreadTileView;

    .line 116
    const v0, 0x7f0a061d

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->m:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;

    .line 117
    const v0, 0x7f0a061a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->n:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0a061e

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->o:Landroid/widget/ImageView;

    .line 120
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsThreadlistOnlinePresenceEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->r:Ljavax/inject/Provider;

    .line 122
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsThreadlistOnlineAndMobilePresenceEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->s:Ljavax/inject/Provider;

    .line 124
    const-class v0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->t:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    .line 125
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadItemView$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/ThreadItemView$1;-><init>(Lcom/facebook/orca/threadlist/ThreadItemView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->u:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;

    .line 131
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->t:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->u:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;)V

    .line 132
    return-void
.end method

.method private a(Lcom/facebook/orca/presence/PresenceState;)V
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->v:Lcom/facebook/orca/presence/PresenceState;

    if-ne v0, p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadItemView;->b(Lcom/facebook/orca/presence/PresenceState;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/presence/PresenceState;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-virtual {p1}, Lcom/facebook/orca/presence/PresenceState;->a()Lcom/facebook/orca/presence/Availability;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/presence/Availability;->AVAILABLE:Lcom/facebook/orca/presence/Availability;

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->k:Landroid/widget/ImageView;

    const v1, 0x7f0205da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/presence/PresenceState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->k:Landroid/widget/ImageView;

    const v1, 0x7f0205bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadItemView;Lcom/facebook/orca/presence/PresenceState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Lcom/facebook/orca/presence/PresenceState;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V
    .locals 1
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->t:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->t:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->c()Lcom/facebook/orca/presence/PresenceState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->b(Lcom/facebook/orca/presence/PresenceState;)V

    .line 242
    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    const v0, 0x106000d

    .line 264
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->q:Lcom/facebook/orca/threadlist/ThreadListAdapter$Mode;

    sget-object v2, Lcom/facebook/orca/threadlist/ThreadListAdapter$Mode;->NORMAL:Lcom/facebook/orca/threadlist/ThreadListAdapter$Mode;

    if-ne v1, v2, :cond_1

    .line 265
    if-eqz p1, :cond_0

    const v0, 0x7f02060f

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->setBackgroundResource(I)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/orca/threads/ThreadSummary;)Ljava/lang/CharSequence;
    .locals 13
    .parameter

    .prologue
    const v12, 0x7f02058e

    const/4 v3, 0x0

    .line 275
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->o()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    :goto_0
    return-object v0

    .line 280
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->n()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->p()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v2

    .line 282
    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    .line 283
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 287
    :cond_2
    sget-object v1, Lcom/facebook/orca/threadlist/ThreadItemView;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 289
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 296
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 297
    new-instance v6, Lcom/facebook/orca/common/util/StyledStringBuilder;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/orca/common/util/StyledStringBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 298
    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v4}, Lcom/facebook/orca/cache/DataCache;->b()Lcom/facebook/user/UserKey;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    const v0, 0x7f0205fb

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 300
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->f:Lcom/facebook/orca/threads/ThreadParticipantUtils;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threads/ThreadParticipantUtils;->b(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threads/ThreadParticipant;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->l()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->i()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gez v0, :cond_9

    .line 305
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 320
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 321
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 322
    const/16 v0, 0x21

    invoke-virtual {v6, v2, v0}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/Object;I)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 323
    const-string v0, "\u00a0"

    invoke-virtual {v6, v0}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 324
    invoke-virtual {v6}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a()Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 325
    const-string v0, "\u00a0"

    invoke-virtual {v6, v0}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 326
    invoke-virtual {v6, v1}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 342
    :goto_3
    invoke-virtual {v6}, Lcom/facebook/orca/common/util/StyledStringBuilder;->b()Landroid/text/SpannableString;

    move-result-object v0

    .line 343
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4140

    invoke-static {v1, v2}, Lcom/facebook/orca/common/util/SizeUtil;->b(Landroid/content/Context;F)I

    move-result v1

    .line 344
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->g:Lcom/facebook/orca/emoji/EmojiUtil;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/emoji/EmojiUtil;->a(Landroid/text/Spannable;I)V

    goto/16 :goto_0

    .line 308
    :cond_3
    const/4 v4, 0x1

    .line 309
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipant;

    .line 310
    iget-object v8, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v8}, Lcom/facebook/orca/cache/DataCache;->b()Lcom/facebook/user/UserKey;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->l()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->i()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_4

    move v0, v3

    .line 316
    :goto_4
    if-eqz v0, :cond_9

    .line 317
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->d:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/cache/ThreadDisplayCache;->c(Lcom/facebook/orca/threads/ThreadSummary;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 328
    invoke-virtual {v6, v1}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    goto :goto_3

    .line 331
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 332
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/cache/DataCache;->b(Lcom/facebook/messages/model/threads/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    goto/16 :goto_3

    .line 336
    :cond_7
    invoke-virtual {v6, v1}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    goto/16 :goto_3

    .line 339
    :cond_8
    invoke-virtual {v6, v1}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    goto/16 :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move v0, v4

    goto :goto_4

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->h:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    move-result-object v0

    .line 247
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->j:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v2, v0}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setData(Ljava/lang/Object;)V

    .line 248
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->l:Lcom/facebook/tiles/ThreadTileView;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->i:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/tiles/ThreadTileViewData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/tiles/ThreadTileViewData;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->m:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-direct {p0, v2}, Lcom/facebook/orca/threadlist/ThreadItemView;->b(Lcom/facebook/orca/threads/ThreadSummary;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->e:Lcom/facebook/orca/threads/ThreadDateUtil;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v3}, Lcom/facebook/orca/threads/ThreadSummary;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/facebook/orca/threads/ThreadDateUtil;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->c:Lcom/facebook/orca/cache/DataCache;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/cache/DataCache;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 254
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 255
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Z)V

    .line 256
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 254
    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(Lcom/facebook/orca/presence/PresenceState;)V
    .locals 2
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->v:Lcom/facebook/orca/presence/PresenceState;

    .line 181
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->v:Lcom/facebook/orca/presence/PresenceState;

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Lcom/facebook/orca/presence/PresenceState;Z)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->q:Lcom/facebook/orca/threadlist/ThreadListAdapter$Mode;

    sget-object v1, Lcom/facebook/orca/threadlist/ThreadListAdapter$Mode;->NORMAL:Lcom/facebook/orca/threadlist/ThreadListAdapter$Mode;

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->c:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 221
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v2}, Lcom/facebook/orca/threads/ThreadSummary;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 222
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Z)V

    .line 224
    :cond_0
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threadlist/ThreadListAdapter$Mode;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->q:Lcom/facebook/orca/threadlist/ThreadListAdapter$Mode;

    if-eq p2, v0, :cond_1

    .line 200
    :cond_0
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadItemView;->a:Ljava/lang/Class;

    const-string v1, "addThreadToThreadList (%s to %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-static {v4}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Lcom/facebook/orca/threads/ThreadSummary;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Lcom/facebook/orca/threads/ThreadSummary;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    .line 203
    iput-object p2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->q:Lcom/facebook/orca/threadlist/ThreadListAdapter$Mode;

    .line 204
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->b()V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->a()V

    goto :goto_0
.end method

.method getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onAttachedToWindow()V

    .line 137
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->t:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Z)V

    .line 138
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->t:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->c()Lcom/facebook/orca/presence/PresenceState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->b(Lcom/facebook/orca/presence/PresenceState;)V

    .line 139
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onDetachedFromWindow()V

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->t:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Z)V

    .line 145
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThreadItemView.onLayout ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 159
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomViewGroup;->onLayout(ZIIII)V

    .line 160
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 161
    return-void

    .line 157
    :cond_0
    const-string v0, "<none>"

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThreadItemView.onMeasure ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 151
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;->onMeasure(II)V

    .line 152
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    .line 153
    return-void

    .line 149
    :cond_0
    const-string v0, "<none>"

    goto :goto_0
.end method

.method public setThreadDivider(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 391
    const v0, 0x7f0a061f

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    return-void
.end method

.method public setThreadIconSize(I)V
    .locals 2
    .parameter

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->l:Lcom/facebook/tiles/ThreadTileView;

    invoke-virtual {v0}, Lcom/facebook/tiles/ThreadTileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 379
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 380
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 381
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->l:Lcom/facebook/tiles/ThreadTileView;

    invoke-virtual {v1, p1}, Lcom/facebook/tiles/ThreadTileView;->setTileSizePx(I)V

    .line 382
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->l:Lcom/facebook/tiles/ThreadTileView;

    invoke-virtual {v1, v0}, Lcom/facebook/tiles/ThreadTileView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    return-void
.end method

.method public setThreadNameColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->j:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v0, p1}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setTextColor(I)V

    .line 362
    return-void
.end method

.method public setThreadNameSize(I)V
    .locals 1
    .parameter

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->j:Lcom/facebook/messages/threads/ui/name/ThreadNameView;

    invoke-virtual {v0, p1, p1}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->setScaledTextSizes(II)V

    .line 370
    return-void
.end method

.method public setTimeTextColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    return-void
.end method
