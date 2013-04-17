.class public Lcom/facebook/orca/threadview/MessageItemView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "MessageItemView.java"


# instance fields
.field private A:Lcom/facebook/orca/threadview/RowMessageItem;

.field private B:Lcom/facebook/messages/model/threads/Message;

.field private C:Z

.field private a:Lcom/facebook/orca/cache/DataCache;

.field private b:Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

.field private c:Lcom/facebook/orca/threads/ThreadDateUtil;

.field private d:Lcom/facebook/orca/share/ShareRenderingLogic;

.field private e:Lcom/facebook/orca/attachments/AttachmentDataFactory;

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/facebook/widget/BetterTextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/facebook/user/tiles/UserTileView;

.field private m:Lcom/facebook/orca/share/ShareView;

.field private n:Landroid/view/ViewStub;

.field private o:Landroid/view/ViewStub;

.field private p:Landroid/view/ViewStub;

.field private q:Landroid/view/ViewStub;

.field private r:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

.field private s:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

.field private t:Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;

.field private u:Landroid/widget/ImageButton;

.field private v:Lcom/facebook/orca/threadview/ReceiptItemView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Lcom/facebook/orca/threadview/MessageItemView$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    iput-boolean p3, p0, Lcom/facebook/orca/threadview/MessageItemView;->C:Z

    .line 145
    invoke-virtual {p0, v4}, Lcom/facebook/orca/threadview/MessageItemView;->setOrientation(I)V

    .line 147
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 148
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->a:Lcom/facebook/orca/cache/DataCache;

    .line 149
    const-class v0, Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->b:Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    .line 150
    const-class v0, Lcom/facebook/orca/threads/ThreadDateUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadDateUtil;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->c:Lcom/facebook/orca/threads/ThreadDateUtil;

    .line 151
    const-class v0, Lcom/facebook/orca/share/ShareRenderingLogic;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/share/ShareRenderingLogic;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->d:Lcom/facebook/orca/share/ShareRenderingLogic;

    .line 152
    const-class v0, Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/AttachmentDataFactory;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->e:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    .line 153
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsAudioPlayerEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->f:Ljavax/inject/Provider;

    .line 155
    const-class v0, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->g:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    .line 157
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0301c5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/MessageItemView;->setContentView(I)V

    .line 160
    const v0, 0x7f0a04b9

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/MessageItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->h:Landroid/widget/FrameLayout;

    .line 161
    const v0, 0x7f0a0579

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/MessageItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    .line 162
    const v0, 0x7f0a045b

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/MessageItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/BetterTextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->j:Lcom/facebook/widget/BetterTextView;

    .line 163
    const v0, 0x7f0a0578

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/MessageItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->l:Lcom/facebook/user/tiles/UserTileView;

    .line 164
    const v0, 0x7f0a057a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/MessageItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->s:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    .line 165
    const v0, 0x7f0a0577

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/MessageItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->k:Landroid/widget/TextView;

    .line 167
    new-instance v0, Lcom/facebook/orca/common/ui/widgets/text/UrlSpanLinkHook;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->j:Lcom/facebook/widget/BetterTextView;

    invoke-direct {v0, v1}, Lcom/facebook/orca/common/ui/widgets/text/UrlSpanLinkHook;-><init>(Landroid/widget/TextView;)V

    .line 168
    new-instance v1, Lcom/facebook/orca/threadview/MessageItemView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/MessageItemView$1;-><init>(Lcom/facebook/orca/threadview/MessageItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/text/UrlSpanLinkHook;->a(Lcom/facebook/orca/common/ui/widgets/text/UrlSpanLinkHook$Listener;)V

    .line 178
    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->j:Lcom/facebook/widget/BetterTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/BetterTextView;->a(Lcom/facebook/widget/BetterTextViewHook;)V

    .line 182
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c0

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 183
    invoke-virtual {p0, v3, v0, v3, v0}, Lcom/facebook/orca/threadview/MessageItemView;->setPadding(IIII)V

    .line 187
    invoke-virtual {p0, v4}, Lcom/facebook/orca/threadview/MessageItemView;->setClickable(Z)V

    .line 188
    return-void

    .line 157
    :cond_0
    const v0, 0x7f0301bd

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/orca/threadview/MessageItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/MessageItemView;)Lcom/facebook/orca/threadview/MessageItemView$Listener;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->z:Lcom/facebook/orca/threadview/MessageItemView$Listener;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 205
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 206
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->j:Lcom/facebook/widget/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/BetterTextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->b:Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;->a(Lcom/facebook/messages/model/threads/Message;)Landroid/text/Spanned;

    move-result-object v0

    .line 208
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 210
    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 211
    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->j:Lcom/facebook/widget/BetterTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/facebook/orca/threadview/MessageItemView$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/MessageItemView$2;-><init>(Lcom/facebook/orca/threadview/MessageItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/facebook/orca/threadview/MessageItemView$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/MessageItemView$3;-><init>(Lcom/facebook/orca/threadview/MessageItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 237
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->C:Z

    if-eqz v0, :cond_f

    .line 240
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewSpecUtil;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewSpecUtil;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 242
    const v0, 0x7f020555

    .line 246
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->y:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->e:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->c(Lcom/facebook/messages/model/threads/Message;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->e:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->d(Lcom/facebook/messages/model/threads/Message;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->e:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->e(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/attachments/AudioAttachmentData;

    move-result-object v1

    .line 275
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->c()V

    .line 276
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->p:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->p:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->s:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    .line 278
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->s:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-boolean v2, p0, Lcom/facebook/orca/threadview/MessageItemView;->C:Z

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->setForMeUser(Z)V

    .line 279
    iput-object v6, p0, Lcom/facebook/orca/threadview/MessageItemView;->p:Landroid/view/ViewStub;

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->s:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->s:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->setAudioAttachmentData(Lcom/facebook/orca/attachments/AudioAttachmentData;)V

    .line 291
    :goto_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->d:Lcom/facebook/orca/share/ShareRenderingLogic;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/share/ShareRenderingLogic;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/share/Share;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->u()I

    move-result v1

    const/16 v2, 0x384

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    .line 295
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/share/Share;

    move-object v1, v0

    .line 297
    :goto_4
    if-eqz v1, :cond_14

    .line 298
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->d()V

    .line 299
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/MessageItemView;->a(Lcom/facebook/messages/model/share/Share;)Z

    move-result v2

    .line 300
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->n:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->n:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/share/ShareView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->m:Lcom/facebook/orca/share/ShareView;

    .line 302
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->m:Lcom/facebook/orca/share/ShareView;

    new-instance v3, Lcom/facebook/orca/threadview/MessageItemView$4;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/MessageItemView$4;-><init>(Lcom/facebook/orca/threadview/MessageItemView;)V

    invoke-virtual {v0, v3}, Lcom/facebook/orca/share/ShareView;->setListener(Lcom/facebook/orca/share/ShareView$Listener;)V

    .line 317
    iput-object v6, p0, Lcom/facebook/orca/threadview/MessageItemView;->n:Landroid/view/ViewStub;

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->m:Lcom/facebook/orca/share/ShareView;

    invoke-virtual {v0}, Lcom/facebook/orca/share/ShareView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 322
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->m:Lcom/facebook/orca/share/ShareView;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/share/ShareView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->m:Lcom/facebook/orca/share/ShareView;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/share/ShareView;->setShare(Lcom/facebook/messages/model/share/Share;Z)V

    .line 325
    if-eqz v2, :cond_5

    .line 326
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 337
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->e:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->f(Lcom/facebook/messages/model/threads/Message;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 339
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->e()V

    .line 340
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->q:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    .line 341
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->q:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->t:Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;

    .line 342
    iput-object v6, p0, Lcom/facebook/orca/threadview/MessageItemView;->q:Landroid/view/ViewStub;

    .line 344
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->t:Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->t:Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->setMessage(Lcom/facebook/messages/model/threads/Message;)V

    .line 353
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->e:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Lcom/facebook/messages/model/threads/Message;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 354
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->f()V

    .line 355
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->o:Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    .line 356
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->r:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    .line 357
    iput-object v6, p0, Lcom/facebook/orca/threadview/MessageItemView;->o:Landroid/view/ViewStub;

    .line 359
    :cond_8
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->r:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->r:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setMessage(Lcom/facebook/messages/model/threads/Message;)V

    .line 367
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->u()I

    move-result v0

    const/16 v1, 0x385

    if-ne v0, v1, :cond_17

    .line 368
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->g()V

    .line 369
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->g:Lcom/facebook/analytics/ReliabilityAnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ReliabilityAnalyticsLogger;->b(Ljava/lang/String;)V

    .line 377
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->A:Lcom/facebook/orca/threadview/RowMessageItem;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowMessageItem;->d()Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 378
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->h()V

    .line 379
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->v:Lcom/facebook/orca/threadview/ReceiptItemView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->A:Lcom/facebook/orca/threadview/RowMessageItem;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/RowMessageItem;->d()Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ReceiptItemView;->setRowReceiptItem(Lcom/facebook/orca/threadview/RowReceiptItem;)V

    .line 380
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->v:Lcom/facebook/orca/threadview/ReceiptItemView;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/threadview/ReceiptItemView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->v:Lcom/facebook/orca/threadview/ReceiptItemView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ReceiptItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 385
    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->a:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1}, Lcom/facebook/orca/cache/DataCache;->b()Lcom/facebook/user/UserKey;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 386
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 387
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c0

    invoke-static {v1, v2}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 389
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 402
    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->A:Lcom/facebook/orca/threadview/RowMessageItem;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowMessageItem;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 403
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->i()V

    .line 404
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1a

    .line 405
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->c:Lcom/facebook/orca/threads/ThreadDateUtil;

    iget-object v2, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/orca/threads/ThreadDateUtil;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    :goto_a
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 417
    :cond_c
    :goto_b
    return-void

    .line 213
    :cond_d
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->j:Lcom/facebook/widget/BetterTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/BetterTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 244
    :cond_e
    const v0, 0x7f020552

    goto/16 :goto_1

    .line 250
    :cond_f
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f020559

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 253
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->l:Lcom/facebook/user/tiles/UserTileView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/tiles/UserTileViewParams;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/UserTileViewParams;)V

    .line 254
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->l:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, v4}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->a:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 258
    :cond_10
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 260
    :cond_11
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->a:Lcom/facebook/orca/cache/DataCache;

    iget-object v2, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/cache/DataCache;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 284
    :cond_12
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->s:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    if-eqz v0, :cond_13

    .line 285
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->s:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->setVisibility(I)V

    .line 287
    :cond_13
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 329
    :cond_14
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->m:Lcom/facebook/orca/share/ShareView;

    if-eqz v0, :cond_5

    .line 330
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->m:Lcom/facebook/orca/share/ShareView;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/share/ShareView;->setVisibility(I)V

    goto/16 :goto_5

    .line 347
    :cond_15
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->t:Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;

    if-eqz v0, :cond_7

    .line 348
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->t:Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;->setVisibility(I)V

    goto/16 :goto_6

    .line 362
    :cond_16
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->r:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    if-eqz v0, :cond_9

    .line 363
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->r:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setVisibility(I)V

    goto/16 :goto_7

    .line 372
    :cond_17
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->u:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    .line 373
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_8

    .line 391
    :cond_18
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x424a

    invoke-static {v1, v2}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 393
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 394
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_9

    .line 397
    :cond_19
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->v:Lcom/facebook/orca/threadview/ReceiptItemView;

    if-eqz v0, :cond_b

    .line 398
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->v:Lcom/facebook/orca/threadview/ReceiptItemView;

    invoke-virtual {v0, v5}, Lcom/facebook/orca/threadview/ReceiptItemView;->setVisibility(I)V

    goto/16 :goto_9

    .line 408
    :cond_1a
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->c:Lcom/facebook/orca/threads/ThreadDateUtil;

    iget-object v2, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/orca/threads/ThreadDateUtil;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 413
    :cond_1b
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    .line 414
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1c
    move-object v1, v0

    goto/16 :goto_4
.end method

.method private a(Landroid/view/ViewStub;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 511
    if-nez p2, :cond_1

    .line 512
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->q:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->t:Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/threadview/MessageItemView;->a(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->o:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->r:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/threadview/MessageItemView;->a(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->o:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->r:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/threadview/MessageItemView;->a(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 521
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 530
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 534
    const/4 v0, 0x1

    .line 536
    :goto_1
    return v0

    :cond_1
    move-object p2, p3

    .line 531
    goto :goto_0

    .line 536
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/facebook/messages/model/share/Share;)Z
    .locals 1
    .parameter

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messages/model/share/Share;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messages/model/share/Share;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->z:Lcom/facebook/orca/threadview/MessageItemView$Listener;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->z:Lcom/facebook/orca/threadview/MessageItemView$Listener;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->A:Lcom/facebook/orca/threadview/RowMessageItem;

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/MessageItemView$Listener;->c(Lcom/facebook/orca/threadview/RowMessageItem;)V

    .line 447
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/MessageItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->j()V

    .line 451
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->p:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->s:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    if-eqz v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 458
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->C:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0301bf

    :goto_1
    iget-object v2, p0, Lcom/facebook/orca/threadview/MessageItemView;->h:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->p:Landroid/view/ViewStub;

    .line 464
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->p:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 465
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 458
    :cond_2
    const v0, 0x7f0301be

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 469
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->j()V

    .line 470
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->n:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->m:Lcom/facebook/orca/share/ShareView;

    if-eqz v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 475
    const v1, 0x7f0301c2

    iget-object v2, p0, Lcom/facebook/orca/threadview/MessageItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->n:Landroid/view/ViewStub;

    .line 479
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->n:Landroid/view/ViewStub;

    invoke-direct {p0, v0, v3}, Lcom/facebook/orca/threadview/MessageItemView;->a(Landroid/view/ViewStub;I)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 483
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->j()V

    .line 484
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->q:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->t:Lcom/facebook/orca/threadview/ThreadViewOtherAttachmentsView;

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 489
    const v1, 0x7f0301c1

    iget-object v2, p0, Lcom/facebook/orca/threadview/MessageItemView;->h:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->q:Landroid/view/ViewStub;

    .line 493
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->q:Landroid/view/ViewStub;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/MessageItemView;->a(Landroid/view/ViewStub;I)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->j()V

    .line 498
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->o:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->r:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    if-eqz v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 503
    const v1, 0x7f0301c0

    iget-object v2, p0, Lcom/facebook/orca/threadview/MessageItemView;->h:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->o:Landroid/view/ViewStub;

    .line 507
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->o:Landroid/view/ViewStub;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/MessageItemView;->a(Landroid/view/ViewStub;I)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 540
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->u:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 544
    const v1, 0x7f0301c4

    iget-object v2, p0, Lcom/facebook/orca/threadview/MessageItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->u:Landroid/widget/ImageButton;

    .line 546
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 548
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 549
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->u:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/orca/threadview/MessageItemView$5;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/MessageItemView$5;-><init>(Lcom/facebook/orca/threadview/MessageItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->v:Lcom/facebook/orca/threadview/ReceiptItemView;

    if-eqz v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 562
    const v1, 0x7f0301c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 563
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/MessageItemView;->addView(Landroid/view/View;)V

    .line 564
    const v1, 0x7f0a057f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ReceiptItemView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->v:Lcom/facebook/orca/threadview/ReceiptItemView;

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 568
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 572
    const v1, 0x7f0301bc

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->w:Landroid/widget/LinearLayout;

    .line 574
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->w:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0576

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->x:Landroid/widget/TextView;

    .line 575
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/orca/threadview/MessageItemView;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 580
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 588
    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->y:Landroid/view/View;

    .line 589
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09013c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 592
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a0

    invoke-static {v1, v2}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 594
    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 596
    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->y:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->j:Lcom/facebook/widget/BetterTextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 600
    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getChildCount()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_2

    .line 601
    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/orca/threadview/MessageItemView;->y:Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .locals 0
    .parameter

    .prologue
    .line 424
    return-void
.end method

.method public getRowMessageItem()Lcom/facebook/orca/threadview/RowMessageItem;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->A:Lcom/facebook/orca/threadview/RowMessageItem;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 429
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomLinearLayout;->onLayout(ZIIII)V

    .line 430
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->u:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->u()I

    move-result v0

    const/16 v1, 0x385

    if-ne v0, v1, :cond_0

    .line 431
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 432
    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView;->u:Landroid/widget/ImageButton;

    invoke-static {v1, p0, v0}, Lcom/facebook/orca/common/util/RectUtil;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 433
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4170

    invoke-static {v1, v2}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 434
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 435
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 436
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 437
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 438
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/facebook/orca/threadview/MessageItemView;->u:Landroid/widget/ImageButton;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 439
    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/MessageItemView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 441
    :cond_0
    return-void
.end method

.method public setCanOpenMessagePermalink(Z)V
    .locals 1
    .parameter

    .prologue
    .line 621
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 622
    return-void
.end method

.method public setListener(Lcom/facebook/orca/threadview/MessageItemView$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/orca/threadview/MessageItemView;->z:Lcom/facebook/orca/threadview/MessageItemView$Listener;

    .line 202
    return-void
.end method

.method public setRowMessageItem(Lcom/facebook/orca/threadview/RowMessageItem;)V
    .locals 1
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/orca/threadview/MessageItemView;->A:Lcom/facebook/orca/threadview/RowMessageItem;

    .line 196
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->A:Lcom/facebook/orca/threadview/RowMessageItem;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView;->B:Lcom/facebook/messages/model/threads/Message;

    .line 197
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageItemView;->a()V

    .line 198
    return-void
.end method
