.class public Lcom/facebook/orca/threadview/ThreadViewMessageFragment;
.super Lcom/facebook/orca/activity/OrcaFragment;
.source "ThreadViewMessageFragment.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Lcom/facebook/orca/cache/DataCache;

.field private aA:Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;

.field private aB:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private aC:Landroid/widget/AbsListView$OnScrollListener;

.field private aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

.field private aE:Lcom/facebook/orca/compose/ComposeMode;

.field private aF:Lcom/facebook/common/util/TriState;

.field private aG:Z

.field private aH:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

.field private aI:Lcom/facebook/orca/presence/PresenceState;

.field private aJ:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;

.field private aK:Lcom/facebook/orca/threads/MessagesCollection;

.field private aL:Lcom/facebook/orca/threads/ThreadSummary;

.field private aM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aN:Ljava/lang/String;

.field private aO:Z

.field private aP:Z

.field private aQ:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

.field private aR:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

.field private aS:Lcom/facebook/orca/dialog/MenuDialogFragment;

.field private aT:Lcom/facebook/orca/dialog/MenuDialogFragment$Listener;

.field private aU:Landroid/graphics/drawable/Drawable;

.field private aV:Landroid/graphics/drawable/Drawable;

.field private aa:Landroid/os/Handler;

.field private ab:Lcom/facebook/orca/attachments/AttachmentDataFactory;

.field private ac:Lcom/facebook/orca/share/ShareRenderingLogic;

.field private ad:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

.field private ae:Lcom/facebook/orca/cache/SaveDraftManager;

.field private af:Lcom/facebook/analytics/AnalyticsLogger;

.field private ag:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

.field private ah:Lcom/facebook/orca/audio/AudioRecorder;

.field private ai:Lcom/facebook/content/SecureContextHelper;

.field private aj:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private am:Landroid/view/ViewGroup;

.field private an:Landroid/view/View;

.field private ao:Lcom/facebook/widget/BetterListView;

.field private ap:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private aq:Landroid/view/ViewGroup;

.field private ar:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

.field private as:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

.field private at:Landroid/widget/ImageView;

.field private au:Landroid/widget/ImageView;

.field private av:Lcom/facebook/orca/threadview/MuteThreadWarningController;

.field private aw:Lcom/facebook/orca/threadview/SmsUpsellController;

.field private ax:Lcom/facebook/orca/compose/ComposeFragment;

.field private ay:Landroid/view/View;

.field private az:Lcom/facebook/orca/compose/LocationNuxController;

.field private b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/animatablelistview/AnimatingListAdapter",
            "<",
            "Lcom/facebook/orca/threadview/RowItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/inputmethod/InputMethodManager;

.field private d:Lcom/facebook/orca/cache/SendMessageManager;

.field private e:Landroid/text/ClipboardManager;

.field private f:Lcom/facebook/orca/threadview/MessageDeliveredReadStateDisplayUtil;

.field private g:Lcom/facebook/widget/animatablelistview/AnimatingListViewScrollStateController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/animatablelistview/AnimatingListViewScrollStateController",
            "<",
            "Lcom/facebook/orca/threadview/RowItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/orca/common/ui/widgets/listview/ListViewScrollStateHelper;

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/facebook/orca/activity/OrcaFragment;-><init>()V

    .line 161
    sget-object v0, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 162
    sget-object v0, Lcom/facebook/orca/compose/ComposeMode;->SHRUNK:Lcom/facebook/orca/compose/ComposeMode;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aE:Lcom/facebook/orca/compose/ComposeMode;

    .line 167
    sget-object v0, Lcom/facebook/orca/presence/PresenceState;->a:Lcom/facebook/orca/presence/PresenceState;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aI:Lcom/facebook/orca/presence/PresenceState;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ai:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method public static a(Z)Lcom/facebook/orca/threadview/ThreadViewMessageFragment;
    .locals 2
    .parameter

    .prologue
    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v1, "chatStyle"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-direct {v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;-><init>()V

    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->g(Landroid/os/Bundle;)V

    .line 199
    return-object v1
.end method

.method private a(Lcom/facebook/orca/threads/MessagesCollection;Ljava/util/List;Lcom/facebook/orca/threads/ThreadSummary;Z)Ljava/util/List;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threads/MessagesCollection;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/RowItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 834
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 835
    const/4 v0, 0x0

    .line 836
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aj:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 837
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 838
    new-instance v3, Lcom/facebook/orca/threadview/RowMessageItem;

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ab:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v5, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->b(Lcom/facebook/messages/model/threads/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ab:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v6, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->e(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/attachments/AudioAttachmentData;

    move-result-object v6

    invoke-direct {v3, v0, v2, v5, v6}, Lcom/facebook/orca/threadview/RowMessageItem;-><init>(Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;Ljava/util/List;Lcom/facebook/orca/attachments/AudioAttachmentData;)V

    .line 843
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/RowMessageItem;Lcom/facebook/messages/model/threads/Message;)V

    move-object v1, v3

    .line 847
    goto :goto_0

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 850
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->f:Lcom/facebook/orca/threadview/MessageDeliveredReadStateDisplayUtil;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/orca/threadview/MessageDeliveredReadStateDisplayUtil;->a(Lcom/facebook/orca/threads/MessagesCollection;Lcom/facebook/orca/threads/ThreadSummary;)Ljava/util/Map;

    move-result-object v8

    .line 853
    invoke-virtual {p1}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messages/model/threads/Message;

    .line 854
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo;

    .line 855
    const/4 v5, 0x0

    .line 856
    if-eqz v0, :cond_1

    .line 857
    sget-object v3, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$10;->a:[I

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo;->d()Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 891
    :cond_1
    :goto_2
    new-instance v0, Lcom/facebook/orca/threadview/RowMessageItem;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ab:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v3, v1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->b(Lcom/facebook/messages/model/threads/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ab:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v4, v1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->e(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/attachments/AudioAttachmentData;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/threadview/RowMessageItem;-><init>(Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;Ljava/util/List;Lcom/facebook/orca/attachments/AudioAttachmentData;Lcom/facebook/orca/threadview/RowReceiptItem;)V

    .line 897
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    invoke-direct {p0, v6, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/RowMessageItem;Lcom/facebook/messages/model/threads/Message;)V

    move-object v6, v0

    .line 901
    goto :goto_1

    .line 859
    :pswitch_0
    invoke-virtual {p3}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 860
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo;->e()J

    move-result-wide v4

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/orca/threadview/RowReceiptItem;->a(Ljava/util/List;Lcom/facebook/messages/model/threads/Message;J)Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v5

    goto :goto_2

    .line 865
    :cond_2
    const/4 v3, 0x0

    .line 866
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->t()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->Z:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v5}, Lcom/facebook/orca/cache/DataCache;->b()Lcom/facebook/user/UserKey;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 870
    const/4 v3, 0x1

    .line 872
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lcom/facebook/orca/threads/ThreadSummary;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lcom/facebook/orca/threadview/RowReceiptItem;->a(Ljava/util/List;Lcom/facebook/messages/model/threads/Message;ZI)Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v5

    goto :goto_2

    .line 880
    :pswitch_1
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo;->b()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/RowReceiptItem;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v5

    goto :goto_2

    .line 885
    :pswitch_2
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/MessageDeliveredReadInfo;->c()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/RowReceiptItem;->b(Lcom/facebook/messages/model/threads/ParticipantInfo;Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v5

    goto :goto_2

    .line 903
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 904
    new-instance v3, Lcom/facebook/orca/threadview/RowMessageItem;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ab:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->b(Lcom/facebook/messages/model/threads/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ab:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v5, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->e(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/attachments/AudioAttachmentData;

    move-result-object v5

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/facebook/orca/threadview/RowMessageItem;-><init>(Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;Ljava/util/List;Lcom/facebook/orca/attachments/AudioAttachmentData;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 913
    :cond_5
    if-eqz p4, :cond_6

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aI:Lcom/facebook/orca/presence/PresenceState;

    invoke-virtual {v0}, Lcom/facebook/orca/presence/PresenceState;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 916
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aH:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 917
    new-instance v0, Lcom/facebook/orca/threadview/RowTypingItem;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aH:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/RowTypingItem;-><init>(Lcom/facebook/messages/model/threads/ParticipantInfo;)V

    .line 919
    const/4 v1, 0x0

    invoke-interface {v7, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 922
    :cond_6
    return-object v7

    .line 857
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(III)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1167
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aG:Z

    if-eqz v0, :cond_1

    .line 1185
    :cond_0
    :goto_0
    return-void

    .line 1170
    :cond_1
    if-nez p1, :cond_3

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    .line 1171
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/RowItem;

    .line 1172
    sget-object v1, Lcom/facebook/orca/threadview/MessageListAdapter;->b:Lcom/facebook/orca/threadview/RowItem;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/facebook/orca/threadview/MessageListAdapter;->a:Lcom/facebook/orca/threadview/RowItem;

    if-ne v0, v1, :cond_3

    .line 1177
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aA:Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aA:Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;

    invoke-interface {v0, v2}, Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;->a(Z)V

    .line 1184
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ai()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 595
    const/4 v1, 0x0

    .line 596
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 597
    :goto_0
    if-eqz v0, :cond_3

    .line 598
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ay:Landroid/view/View;

    if-ne v0, v2, :cond_2

    .line 599
    const/4 v0, 0x1

    .line 605
    :goto_1
    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->d()V

    .line 608
    :cond_0
    return-void

    .line 596
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 602
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/messages/model/share/Share;)V
    .locals 4
    .parameter

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ac:Lcom/facebook/orca/share/ShareRenderingLogic;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/share/ShareRenderingLogic;->a(Lcom/facebook/messages/model/share/Share;)Lcom/facebook/messages/model/share/ShareMedia;

    move-result-object v0

    .line 1018
    const-string v1, "link"

    invoke-virtual {v0}, Lcom/facebook/messages/model/share/ShareMedia;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1019
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Lcom/facebook/messages/model/share/ShareMedia;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1020
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b(Landroid/content/Intent;)V

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 1021
    :cond_1
    const-string v1, "photo"

    invoke-virtual {v0}, Lcom/facebook/messages/model/share/ShareMedia;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1022
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ab:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->a(Lcom/facebook/messages/model/share/ShareMedia;)Lcom/facebook/orca/attachments/ImageAttachmentData;

    move-result-object v0

    .line 1023
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->o()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/orca/photos/view/PhotoViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1024
    const-string v2, "imageData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1025
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ai:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 1026
    :cond_2
    const-string v1, "video"

    invoke-virtual {v0}, Lcom/facebook/messages/model/share/ShareMedia;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1027
    invoke-virtual {v0}, Lcom/facebook/messages/model/share/ShareMedia;->f()Lcom/facebook/messages/model/share/ShareMediaVideo;

    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Lcom/facebook/messages/model/share/ShareMediaVideo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1031
    invoke-virtual {v0}, Lcom/facebook/messages/model/share/ShareMediaVideo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, "http://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1033
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1034
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    const-string v2, "video/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/common/ui/widgets/listview/ScrollState;)V
    .locals 4
    .parameter

    .prologue
    .line 1255
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/widgets/listview/ScrollState;->a()Lcom/facebook/orca/common/ui/widgets/listview/ScrollState$ScrollPosition;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/common/ui/widgets/listview/ScrollState$ScrollPosition;->BOTTOM:Lcom/facebook/orca/common/ui/widgets/listview/ScrollState$ScrollPosition;

    if-ne v0, v1, :cond_1

    .line 1256
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ag()V

    .line 1270
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ai()V

    .line 1271
    return-void

    .line 1258
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 1260
    invoke-virtual {p1}, Lcom/facebook/orca/common/ui/widgets/listview/ScrollState;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1261
    if-eqz v0, :cond_2

    .line 1262
    if-lez v1, :cond_0

    .line 1263
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/widget/BetterListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 1258
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(Lcom/facebook/orca/compose/ComposeMode;)V
    .locals 1
    .parameter

    .prologue
    .line 676
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 677
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aA:Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;

    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;->a(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 678
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->am:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 679
    return-void
.end method

.method private a(Lcom/facebook/orca/presence/PresenceState;)V
    .locals 1
    .parameter

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aI:Lcom/facebook/orca/presence/PresenceState;

    if-ne v0, p1, :cond_0

    .line 1232
    :goto_0
    return-void

    .line 1231
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b(Lcom/facebook/orca/presence/PresenceState;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 1
    .parameter

    .prologue
    .line 798
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    .line 799
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    .line 800
    if-nez v0, :cond_0

    .line 801
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ad()V

    .line 803
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/RowItem;)V
    .locals 4
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    const/4 v3, 0x0

    .line 628
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ac()Lcom/facebook/orca/threadview/RowItem;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v1}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->a()Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;

    move-result-object v1

    .line 630
    sget-object v2, Lcom/facebook/orca/threadview/MessageListAdapter;->a:Lcom/facebook/orca/threadview/RowItem;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/facebook/orca/threadview/MessageListAdapter;->b:Lcom/facebook/orca/threadview/RowItem;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/facebook/orca/threadview/MessageListAdapter;->c:Lcom/facebook/orca/threadview/RowItem;

    if-ne v0, v2, :cond_1

    .line 633
    :cond_0
    invoke-virtual {v1, v3}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->a(I)V

    .line 635
    :cond_1
    if-eqz p1, :cond_2

    .line 636
    invoke-virtual {v1, v3, p1}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->a(ILjava/lang/Object;)V

    .line 638
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/widget/animatablelistview/AnimatingListTransactionBuilder;->b()V

    .line 639
    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/RowMessageItem;)V
    .locals 4
    .parameter

    .prologue
    .line 1065
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 1066
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->o()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/orca/messageview/MessageViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1067
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1068
    const-string v2, "thread_id"

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v3}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1070
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowMessageItem;->d()Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v0

    .line 1073
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowReceiptItem;->b()Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->GROUP_READ:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    if-ne v2, v3, :cond_0

    .line 1074
    const-string v2, "readers"

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowReceiptItem;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1080
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->f(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1083
    const-string v2, "other_readers"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ai:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1088
    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/RowMessageItem;Lcom/facebook/messages/model/threads/Message;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 928
    if-eqz p1, :cond_0

    .line 930
    const-wide/32 v0, 0x36ee80

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(JLcom/facebook/messages/model/threads/Message;Lcom/facebook/messages/model/threads/Message;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/RowMessageItem;->a(Z)V

    .line 935
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Lcom/facebook/messages/model/share/Share;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/messages/model/share/Share;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Lcom/facebook/orca/presence/PresenceState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/presence/PresenceState;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Lcom/facebook/orca/threadview/RowItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b(Lcom/facebook/orca/threadview/RowItem;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b(Z)V

    return-void
.end method

.method private a(ILjava/lang/Integer;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1131
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1132
    instance-of v3, v0, Lcom/facebook/orca/threadview/RowMessageItem;

    if-eqz v3, :cond_2

    .line 1133
    check-cast v0, Lcom/facebook/orca/threadview/RowMessageItem;

    .line 1134
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v3

    .line 1136
    if-nez p1, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->af:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v2, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v4, "click"

    invoke-direct {v2, v4}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v4, "context_menu_item"

    invoke-virtual {v2, v4}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v4, "MENU_ITEM_COPY"

    invoke-virtual {v2, v4}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1140
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->e:Landroid/text/ClipboardManager;

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1163
    :goto_0
    return v0

    .line 1142
    :cond_0
    if-ne p1, v1, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->af:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v4, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v5, "click"

    invoke-direct {v4, v5}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v5, "context_menu_item"

    invoke-virtual {v4, v5}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v4

    const-string v5, "MENU_ITEM_DELETE"

    invoke-virtual {v4, v5}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1147
    const-string v4, "thread_id"

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    const-string v4, "message_ids"

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v5}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1150
    new-instance v2, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;

    invoke-direct {v2}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;-><init>()V

    .line 1152
    invoke-virtual {v2, v0}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->g(Landroid/os/Bundle;)V

    .line 1153
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v3, "delete_message_dialog_tag"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/orca/mutators/DeleteMessagesDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    move v0, v1

    .line 1154
    goto :goto_0

    .line 1155
    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 1156
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->af:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v3, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v4, "click"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v4, "context_menu_item"

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    const-string v4, "MENU_ITEM_DETAILS"

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1159
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/RowMessageItem;)V

    move v0, v1

    .line 1160
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1163
    goto :goto_0
.end method

.method private a(JLcom/facebook/messages/model/threads/Message;Lcom/facebook/messages/model/threads/Message;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 941
    invoke-virtual {p3}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;ILjava/lang/Integer;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(ILjava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "threadViewGotoExternalUrlDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/ExtraChargesDialog;

    .line 572
    if-eqz v0, :cond_0

    .line 573
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aR:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;)Lcom/facebook/zero/ui/ExtraChargesDialog;

    .line 576
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "message_menu_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/dialog/MenuDialogFragment;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aS:Lcom/facebook/orca/dialog/MenuDialogFragment;

    .line 578
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aS:Lcom/facebook/orca/dialog/MenuDialogFragment;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aS:Lcom/facebook/orca/dialog/MenuDialogFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aT:Lcom/facebook/orca/dialog/MenuDialogFragment$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/dialog/MenuDialogFragment;->a(Lcom/facebook/orca/dialog/MenuDialogFragment$Listener;)V

    .line 581
    :cond_1
    return-void
.end method

.method private ac()Lcom/facebook/orca/threadview/RowItem;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 624
    :cond_0
    :goto_0
    return-object v0

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/RowItem;

    .line 619
    sget-object v2, Lcom/facebook/orca/threadview/MessageListAdapter;->a:Lcom/facebook/orca/threadview/RowItem;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/facebook/orca/threadview/MessageListAdapter;->b:Lcom/facebook/orca/threadview/RowItem;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/facebook/orca/threadview/MessageListAdapter;->c:Lcom/facebook/orca/threadview/RowItem;

    if-eq v0, v2, :cond_0

    move-object v0, v1

    .line 624
    goto :goto_0
.end method

.method private ad()V
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    const/4 v0, 0x0

    .line 810
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    .line 811
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ae:Lcom/facebook/orca/cache/SaveDraftManager;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/cache/SaveDraftManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 812
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ae:Lcom/facebook/orca/cache/SaveDraftManager;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/SaveDraftManager;->b(Ljava/lang/String;)Lcom/facebook/orca/compose/MessageDraft;

    move-result-object v0

    .line 816
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 817
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/MessageDraft;)V

    goto :goto_0

    .line 813
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v1, :cond_2

    .line 814
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->z()Lcom/facebook/orca/compose/MessageDraft;

    move-result-object v0

    goto :goto_1
.end method

.method private ae()V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    :goto_0
    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->c()Lcom/facebook/orca/compose/MessageDraft;

    move-result-object v0

    .line 826
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ae:Lcom/facebook/orca/cache/SaveDraftManager;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v2}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/cache/SaveDraftManager;->a(Ljava/lang/String;Lcom/facebook/orca/compose/MessageDraft;)V

    goto :goto_0
.end method

.method private af()V
    .locals 4

    .prologue
    const v1, 0x7f0c02aa

    .line 1188
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1189
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c0398

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    .line 1215
    :cond_0
    :goto_0
    return-void

    .line 1197
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewSpecUtil;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->T()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1200
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(Landroid/content/Context;)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    const v1, 0x7f0c0399

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->b(I)Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/dialogs/ErrorDialogBuilder;->a()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1207
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->S()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 1208
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->d:Lcom/facebook/orca/cache/SendMessageManager;

    const-string v2, "thread_view"

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aN:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/orca/cache/SendMessageManager;->a(Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ag()V

    .line 1210
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->V()V

    .line 1211
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->W()V

    .line 1212
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->az:Lcom/facebook/orca/compose/LocationNuxController;

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->az:Lcom/facebook/orca/compose/LocationNuxController;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/LocationNuxController;->a()V

    goto :goto_0
.end method

.method private ag()V
    .locals 3

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/BetterListView;->getCount()I

    move-result v0

    .line 1219
    if-lez v0, :cond_0

    .line 1220
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v1}, Lcom/facebook/widget/BetterListView;->getLastVisiblePosition()I

    move-result v1

    .line 1221
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    .line 1222
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/widget/BetterListView;->smoothScrollToPosition(I)V

    .line 1225
    :cond_0
    return-void
.end method

.method private ah()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1309
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v1}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1318
    :cond_0
    :goto_0
    return v0

    .line 1313
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v1}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1314
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1317
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/RowItem;

    .line 1318
    instance-of v0, v0, Lcom/facebook/orca/threadview/RowTypingItem;

    goto :goto_0
.end method

.method private ai()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1353
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aP:Z

    if-nez v0, :cond_1

    .line 1363
    :cond_0
    :goto_0
    return-void

    .line 1357
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aa()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1359
    :goto_1
    iget-boolean v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aO:Z

    if-eq v2, v0, :cond_0

    .line 1360
    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aO:Z

    .line 1361
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->au:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1357
    goto :goto_1

    .line 1361
    :cond_3
    const/16 v1, 0x8

    goto :goto_2
.end method

.method private aj()V
    .locals 6

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ap:Lcom/facebook/widget/listview/EmptyListViewItem;

    if-nez v0, :cond_0

    .line 1379
    :goto_0
    return-void

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->e()Lcom/facebook/user/RecipientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/RecipientInfo;->b()Lcom/facebook/user/Name;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->e()Lcom/facebook/user/RecipientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/RecipientInfo;->b()Lcom/facebook/user/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/Name;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1373
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ap:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0321

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1376
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ap:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0322

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v5}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->e()Lcom/facebook/user/RecipientInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/user/RecipientInfo;->b()Lcom/facebook/user/Name;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/user/Name;->getFirstName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aC:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    .line 1235
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1236
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1238
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aQ:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    new-instance v0, Lcom/facebook/zero/ui/ExtraChargesDialog;

    const v1, 0x7f0c0062

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0066

    invoke-virtual {p0, v2}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "goto_external_url"

    sget-object v4, Lcom/facebook/zero/constants/ZeroPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/zero/ui/ExtraChargesDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/orca/prefs/PrefKey;)V

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aR:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;)Lcom/facebook/zero/ui/ExtraChargesDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Landroid/os/Parcelable;)Lcom/facebook/zero/ui/ExtraChargesDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "threadViewGotoExternalUrlDialog"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/zero/ui/ExtraChargesDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1252
    :goto_1
    return-void

    .line 1236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1250
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ai:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1
.end method

.method private b(Lcom/facebook/messages/model/share/Share;)V
    .locals 3
    .parameter

    .prologue
    .line 1042
    invoke-virtual {p1}, Lcom/facebook/messages/model/share/Share;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    :goto_0
    return-void

    .line 1046
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lcom/facebook/messages/model/share/Share;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1047
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/orca/presence/PresenceState;)V
    .locals 1
    .parameter

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aI:Lcom/facebook/orca/presence/PresenceState;

    .line 1275
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b(Z)V

    .line 1276
    return-void
.end method

.method private b(Lcom/facebook/orca/threadview/RowItem;)V
    .locals 4
    .parameter

    .prologue
    .line 961
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aE:Lcom/facebook/orca/compose/ComposeMode;

    sget-object v1, Lcom/facebook/orca/compose/ComposeMode;->EXPANDED:Lcom/facebook/orca/compose/ComposeMode;

    if-ne v0, v1, :cond_1

    .line 962
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->S()V

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    instance-of v0, p1, Lcom/facebook/orca/threadview/RowMessageItem;

    if-eqz v0, :cond_2

    .line 966
    check-cast p1, Lcom/facebook/orca/threadview/RowMessageItem;

    .line 967
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 969
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->af:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v2, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v3, "click"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "threadid"

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 974
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/RowMessageItem;)V

    goto :goto_0

    .line 976
    :cond_2
    sget-object v0, Lcom/facebook/orca/threadview/MessageListAdapter;->b:Lcom/facebook/orca/threadview/RowItem;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/facebook/orca/threadview/MessageListAdapter;->a:Lcom/facebook/orca/threadview/RowItem;

    if-ne p1, v0, :cond_0

    .line 978
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aA:Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Lcom/facebook/messages/model/share/Share;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b(Lcom/facebook/messages/model/share/Share;)V

    return-void
.end method

.method private b(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1279
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ah()Z

    move-result v3

    .line 1280
    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aI:Lcom/facebook/orca/presence/PresenceState;

    invoke-virtual {v2}, Lcom/facebook/orca/presence/PresenceState;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 1281
    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aI:Lcom/facebook/orca/presence/PresenceState;

    invoke-virtual {v3}, Lcom/facebook/orca/presence/PresenceState;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1283
    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1284
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$9;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$9;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/widget/BetterListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1306
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 1280
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1281
    goto :goto_1

    .line 1293
    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_0

    .line 1294
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aK:Lcom/facebook/orca/threads/MessagesCollection;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aM:Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threads/MessagesCollection;Ljava/util/List;Lcom/facebook/orca/threads/ThreadSummary;Z)Ljava/util/List;

    move-result-object v0

    .line 1299
    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-direct {v1, v3}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;-><init>(Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;)V

    .line 1300
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aH:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v3}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a(ZLjava/util/List;Lcom/facebook/messages/model/threads/ParticipantInfo;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Lcom/facebook/orca/threadview/RowItem;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->c(Lcom/facebook/orca/threadview/RowItem;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 584
    const-string v0, "composeMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/ComposeMode;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aE:Lcom/facebook/orca/compose/ComposeMode;

    .line 585
    const-string v0, "canReplyTo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aF:Lcom/facebook/common/util/TriState;

    .line 586
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aE:Lcom/facebook/orca/compose/ComposeMode;

    sget-object v1, Lcom/facebook/orca/compose/ComposeMode;->SHRUNK:Lcom/facebook/orca/compose/ComposeMode;

    if-eq v0, v1, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->d()V

    .line 589
    :cond_0
    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Ljava/lang/String;)V

    .line 592
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->af()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Lcom/facebook/orca/threadview/RowItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->d(Lcom/facebook/orca/threadview/RowItem;)V

    return-void
.end method

.method private c(Lcom/facebook/orca/threadview/RowItem;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 983
    instance-of v0, p1, Lcom/facebook/orca/threadview/RowMessageItem;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 984
    check-cast v0, Lcom/facebook/orca/threadview/RowMessageItem;

    .line 985
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 987
    new-instance v3, Lcom/facebook/orca/dialog/MenuDialogParamsBuilder;

    invoke-direct {v3}, Lcom/facebook/orca/dialog/MenuDialogParamsBuilder;-><init>()V

    .line 988
    const v4, 0x7f0c031a

    invoke-virtual {v3, v4}, Lcom/facebook/orca/dialog/MenuDialogParamsBuilder;->a(I)Lcom/facebook/orca/dialog/MenuDialogParamsBuilder;

    .line 990
    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v4}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 991
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 992
    const-string v6, "message_position"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 993
    invoke-virtual {v3, v5}, Lcom/facebook/orca/dialog/MenuDialogParamsBuilder;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/dialog/MenuDialogParamsBuilder;

    .line 995
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 996
    new-instance v4, Lcom/facebook/orca/dialog/MenuDialogItem;

    const v5, 0x7f0c031b

    invoke-direct {v4, v2, v5}, Lcom/facebook/orca/dialog/MenuDialogItem;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/facebook/orca/dialog/MenuDialogParamsBuilder;->a(Lcom/facebook/orca/dialog/MenuDialogItem;)Lcom/facebook/orca/dialog/MenuDialogParamsBuilder;

    .line 1000
    :cond_0
    new-instance v2, Lcom/facebook/orca/dialog/MenuDialogItem;

    const v4, 0x7f0c031c

    invoke-direct {v2, v1, v4}, Lcom/facebook/orca/dialog/MenuDialogItem;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/orca/dialog/MenuDialogParamsBuilder;->a(Lcom/facebook/orca/dialog/MenuDialogItem;)Lcom/facebook/orca/dialog/MenuDialogParamsBuilder;

    .line 1003
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    new-instance v0, Lcom/facebook/orca/dialog/MenuDialogItem;

    const/4 v2, 0x2

    const v4, 0x7f0c031d

    invoke-direct {v0, v2, v4}, Lcom/facebook/orca/dialog/MenuDialogItem;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/orca/dialog/MenuDialogParamsBuilder;->a(Lcom/facebook/orca/dialog/MenuDialogItem;)Lcom/facebook/orca/dialog/MenuDialogParamsBuilder;

    .line 1008
    :cond_1
    new-instance v0, Lcom/facebook/orca/dialog/MenuDialogFragment;

    invoke-virtual {v3}, Lcom/facebook/orca/dialog/MenuDialogParamsBuilder;->e()Lcom/facebook/orca/dialog/MenuDialogParams;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/orca/dialog/MenuDialogFragment;-><init>(Lcom/facebook/orca/dialog/MenuDialogParams;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aS:Lcom/facebook/orca/dialog/MenuDialogFragment;

    .line 1009
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aS:Lcom/facebook/orca/dialog/MenuDialogFragment;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aT:Lcom/facebook/orca/dialog/MenuDialogFragment$Listener;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/dialog/MenuDialogFragment;->a(Lcom/facebook/orca/dialog/MenuDialogFragment$Listener;)V

    .line 1010
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aS:Lcom/facebook/orca/dialog/MenuDialogFragment;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "message_menu_dialog"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/dialog/MenuDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    move v0, v1

    .line 1013
    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private d(Lcom/facebook/orca/threadview/RowItem;)V
    .locals 3
    .parameter

    .prologue
    .line 1051
    instance-of v0, p1, Lcom/facebook/orca/threadview/RowMessageItem;

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "resend_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    check-cast p1, Lcom/facebook/orca/threadview/RowMessageItem;

    .line 1057
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 1058
    invoke-static {v0}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/mutators/ResendMessageDialogFragment;

    move-result-object v0

    .line 1060
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "resend_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/mutators/ResendMessageDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(I)Ljava/util/ArrayList;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messages/model/threads/ParticipantInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1100
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 1101
    add-int/lit8 v0, p1, 0x1

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1102
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1103
    instance-of v1, v0, Lcom/facebook/orca/threadview/RowMessageItem;

    if-eqz v1, :cond_2

    .line 1104
    check-cast v0, Lcom/facebook/orca/threadview/RowMessageItem;

    .line 1105
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowMessageItem;->d()Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowMessageItem;->d()Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/RowReceiptItem;->b()Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    move-result-object v1

    sget-object v4, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->GROUP_READ:Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    if-ne v1, v4, :cond_1

    .line 1107
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowMessageItem;->d()Lcom/facebook/orca/threadview/RowReceiptItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/RowReceiptItem;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threadview/RowReceiptParticipant;

    .line 1108
    invoke-virtual {v1}, Lcom/facebook/orca/threadview/RowReceiptParticipant;->a()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v5

    .line 1109
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1110
    invoke-virtual {v1}, Lcom/facebook/orca/threadview/RowReceiptParticipant;->a()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1114
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->u()I

    move-result v1

    if-nez v1, :cond_2

    .line 1115
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v1

    .line 1116
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->Z:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v4}, Lcom/facebook/orca/cache/DataCache;->b()Lcom/facebook/user/UserKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/user/UserKey;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1118
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowMessageItem;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1123
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 452
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->E()V

    .line 453
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aB:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 454
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->av:Lcom/facebook/orca/threadview/MuteThreadWarningController;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/MuteThreadWarningController;->a()V

    .line 455
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aw:Lcom/facebook/orca/threadview/SmsUpsellController;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aw:Lcom/facebook/orca/threadview/SmsUpsellController;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/SmsUpsellController;->a()V

    .line 458
    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 462
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->F()V

    .line 464
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aB:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 465
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ae()V

    .line 466
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aa:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 467
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 433
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->G()V

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aA:Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;

    .line 435
    return-void
.end method

.method public S()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 654
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aF:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aE:Lcom/facebook/orca/compose/ComposeMode;

    sget-object v1, Lcom/facebook/orca/compose/ComposeMode;->SHRUNK:Lcom/facebook/orca/compose/ComposeMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ay:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 659
    sget-object v0, Lcom/facebook/orca/compose/ComposeMode;->SHRUNK:Lcom/facebook/orca/compose/ComposeMode;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 660
    sget-object v0, Lcom/facebook/orca/compose/ComposeMode;->SHRUNK:Lcom/facebook/orca/compose/ComposeMode;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aE:Lcom/facebook/orca/compose/ComposeMode;

    .line 661
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 662
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->c:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->an:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 663
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 664
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method T()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 668
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 669
    sget-object v0, Lcom/facebook/orca/compose/ComposeMode;->SHRUNK:Lcom/facebook/orca/compose/ComposeMode;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 670
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 671
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->c:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->an:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 672
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 673
    return-void
.end method

.method public U()Lcom/facebook/orca/compose/ComposeFragment;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    return-object v0
.end method

.method public V()I
    .locals 4

    .prologue
    .line 686
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 687
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->D()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    .line 688
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ay:Landroid/view/View;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 689
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 690
    return v0
.end method

.method public W()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 702
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v1}, Lcom/facebook/widget/BetterListView;->getFirstVisiblePosition()I

    move-result v1

    .line 703
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/BetterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 704
    if-nez v2, :cond_0

    .line 705
    :goto_0
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/widget/BetterListView;->setSelectionFromTop(II)V

    .line 706
    return-void

    .line 704
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public X()V
    .locals 1

    .prologue
    .line 956
    sget-object v0, Lcom/facebook/orca/threadview/MessageListAdapter;->b:Lcom/facebook/orca/threadview/RowItem;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/RowItem;)V

    .line 957
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aG:Z

    .line 958
    return-void
.end method

.method public Y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1332
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;->b()V

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    if-eqz v0, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->X()V

    .line 1338
    :cond_1
    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    .line 1339
    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aK:Lcom/facebook/orca/threads/MessagesCollection;

    .line 1340
    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aM:Ljava/util/List;

    .line 1341
    sget-object v0, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 1342
    sget-object v0, Lcom/facebook/orca/presence/PresenceState;->a:Lcom/facebook/orca/presence/PresenceState;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aI:Lcom/facebook/orca/presence/PresenceState;

    .line 1343
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aH:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    if-eqz v0, :cond_2

    .line 1344
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aH:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    .line 1346
    :cond_2
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    const v0, 0x7f0301fd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b()V

    .line 495
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aH:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Z)V

    .line 496
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->Y()V

    .line 497
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ae()V

    .line 500
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aE:Lcom/facebook/orca/compose/ComposeMode;

    sget-object v1, Lcom/facebook/orca/compose/ComposeMode;->EXPANDED:Lcom/facebook/orca/compose/ComposeMode;

    if-ne v0, v1, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->S()V

    .line 503
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .parameter

    .prologue
    .line 694
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aC:Landroid/widget/AbsListView$OnScrollListener;

    .line 695
    return-void
.end method

.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 1
    .parameter

    .prologue
    .line 530
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Z)V

    .line 531
    return-void
.end method

.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 541
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-static {p1, v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    :goto_0
    return-void

    .line 544
    :cond_0
    if-eqz p2, :cond_1

    .line 545
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->Y()V

    .line 547
    :cond_1
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 548
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->av:Lcom/facebook/orca/threadview/MuteThreadWarningController;

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->av:Lcom/facebook/orca/threadview/MuteThreadWarningController;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/MuteThreadWarningController;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    if-eqz v0, :cond_3

    .line 552
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 555
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aj()V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/compose/LocationNuxController;)V
    .locals 1
    .parameter

    .prologue
    .line 559
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->az:Lcom/facebook/orca/compose/LocationNuxController;

    .line 560
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/LocationNuxController;)V

    .line 563
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;)V
    .locals 0
    .parameter

    .prologue
    .line 566
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aA:Lcom/facebook/orca/threadview/ThreadMessageFragmentHost;

    .line 567
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V
    .locals 11
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 713
    iget-object v0, p1, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aK:Lcom/facebook/orca/threads/MessagesCollection;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aM:Ljava/util/List;

    if-ne v0, v1, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_2
    move v2, v4

    .line 723
    :goto_1
    iget-object v0, p1, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 724
    iget-object v0, p1, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->b:Lcom/facebook/orca/threads/MessagesCollection;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aK:Lcom/facebook/orca/threads/MessagesCollection;

    .line 725
    iget-object v0, p1, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aM:Ljava/util/List;

    .line 727
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aH:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ad:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v1, v5}, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V

    .line 731
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewSpecUtil;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v5

    .line 732
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->h()Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v4

    .line 736
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ak:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    .line 737
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aF:Lcom/facebook/common/util/TriState;

    .line 746
    :goto_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aF:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_a

    .line 747
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->S()V

    .line 752
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->h:Lcom/facebook/orca/common/ui/widgets/listview/ListViewScrollStateHelper;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/listview/ListViewScrollStateHelper;->c(Landroid/widget/ListView;)Lcom/facebook/orca/common/ui/widgets/listview/ScrollState;

    move-result-object v6

    .line 754
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_c

    .line 755
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aK:Lcom/facebook/orca/threads/MessagesCollection;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aM:Ljava/util/List;

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-direct {p0, v0, v1, v5, v4}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threads/MessagesCollection;Ljava/util/List;Lcom/facebook/orca/threads/ThreadSummary;Z)Ljava/util/List;

    move-result-object v0

    .line 760
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aK:Lcom/facebook/orca/threads/MessagesCollection;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/MessagesCollection;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aK:Lcom/facebook/orca/threads/MessagesCollection;

    invoke-virtual {v1}, Lcom/facebook/orca/threads/MessagesCollection;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 762
    iget-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aG:Z

    if-eqz v1, :cond_b

    .line 763
    sget-object v1, Lcom/facebook/orca/threadview/MessageListAdapter;->b:Lcom/facebook/orca/threadview/RowItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_4
    :goto_5
    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-direct {v1, v5}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;-><init>(Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;)V

    .line 785
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesAdapterUpdater;->a(Ljava/util/List;)V

    .line 787
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ap:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->setEmptyView(Landroid/view/View;)V

    .line 788
    invoke-direct {p0, v6}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/common/ui/widgets/listview/ScrollState;)V

    .line 789
    iput-boolean v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aG:Z

    .line 791
    if-eqz v2, :cond_0

    .line 792
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aH:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Z)V

    .line 793
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aH:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->c()Lcom/facebook/orca/presence/PresenceState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b(Lcom/facebook/orca/presence/PresenceState;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 732
    goto/16 :goto_2

    .line 738
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->al:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 739
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aF:Lcom/facebook/common/util/TriState;

    goto/16 :goto_3

    .line 740
    :cond_7
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_9

    .line 741
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aL:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    :goto_6
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aF:Lcom/facebook/common/util/TriState;

    goto/16 :goto_3

    :cond_8
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_6

    .line 743
    :cond_9
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aF:Lcom/facebook/common/util/TriState;

    goto/16 :goto_3

    .line 748
    :cond_a
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aF:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 749
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->T()V

    goto/16 :goto_4

    .line 765
    :cond_b
    sget-object v1, Lcom/facebook/orca/threadview/MessageListAdapter;->a:Lcom/facebook/orca/threadview/RowItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 769
    :cond_c
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aM:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 770
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 771
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 772
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messages/model/threads/Message;

    .line 773
    new-instance v8, Lcom/facebook/orca/threadview/RowMessageItem;

    iget-object v9, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ab:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v9, v1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->b(Lcom/facebook/messages/model/threads/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ab:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v10, v1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;->e(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/orca/attachments/AudioAttachmentData;

    move-result-object v10

    invoke-direct {v8, v1, v0, v9, v10}, Lcom/facebook/orca/threadview/RowMessageItem;-><init>(Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;Ljava/util/List;Lcom/facebook/orca/attachments/AudioAttachmentData;)V

    .line 778
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v0, v5

    .line 780
    goto/16 :goto_5

    :cond_e
    move v2, v3

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1322
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aN:Ljava/lang/String;

    .line 1323
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->c(Ljava/lang/String;)V

    .line 1326
    :cond_0
    return-void
.end method

.method public aa()Z
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/BetterListView;->f()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "resend_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 511
    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_0

    .line 512
    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 513
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 515
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "message_menu_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 516
    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_1

    .line 517
    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 518
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 520
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 611
    sget-object v0, Lcom/facebook/orca/threadview/MessageListAdapter;->c:Lcom/facebook/orca/threadview/RowItem;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/RowItem;)V

    .line 612
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aF:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_0

    .line 651
    :goto_0
    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 646
    sget-object v0, Lcom/facebook/orca/compose/ComposeMode;->EXPANDED:Lcom/facebook/orca/compose/ComposeMode;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 647
    sget-object v0, Lcom/facebook/orca/compose/ComposeMode;->EXPANDED:Lcom/facebook/orca/compose/ComposeMode;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aE:Lcom/facebook/orca/compose/ComposeMode;

    .line 648
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/BetterListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 649
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aq:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 650
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ag()V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 211
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->d(Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 214
    const-class v0, Lcom/facebook/orca/threadview/MessageListAdapter;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/MessageListAdapter;

    .line 215
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 216
    const-class v1, Lcom/facebook/orca/cache/SendMessageManager;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/cache/SendMessageManager;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->d:Lcom/facebook/orca/cache/SendMessageManager;

    .line 217
    const-class v1, Landroid/text/ClipboardManager;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->e:Landroid/text/ClipboardManager;

    .line 218
    const-class v1, Lcom/facebook/orca/threadview/MessageDeliveredReadStateDisplayUtil;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threadview/MessageDeliveredReadStateDisplayUtil;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->f:Lcom/facebook/orca/threadview/MessageDeliveredReadStateDisplayUtil;

    .line 220
    const-class v1, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aH:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    .line 221
    const-class v1, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsDeliveredReadReceiptEnabled;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->i:Ljavax/inject/Provider;

    .line 223
    const-class v1, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/cache/DataCache;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->Z:Lcom/facebook/orca/cache/DataCache;

    .line 224
    const-class v1, Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/attachments/AttachmentDataFactory;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ab:Lcom/facebook/orca/attachments/AttachmentDataFactory;

    .line 225
    const-class v1, Lcom/facebook/orca/share/ShareRenderingLogic;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/share/ShareRenderingLogic;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ac:Lcom/facebook/orca/share/ShareRenderingLogic;

    .line 226
    const-class v1, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ad:Lcom/facebook/orca/common/ui/widgets/text/MessengerThreadNameViewDataFactory;

    .line 228
    const-class v1, Lcom/facebook/orca/cache/SaveDraftManager;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/cache/SaveDraftManager;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ae:Lcom/facebook/orca/cache/SaveDraftManager;

    .line 229
    const-class v1, Ljava/lang/String;

    const-class v3, Lcom/facebook/annotations/ViewerContextUserId;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aj:Ljavax/inject/Provider;

    .line 230
    const-class v1, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->af:Lcom/facebook/analytics/AnalyticsLogger;

    .line 231
    const-class v1, Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ag:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    .line 232
    const-class v1, Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/audio/AudioRecorder;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ah:Lcom/facebook/orca/audio/AudioRecorder;

    .line 233
    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ai:Lcom/facebook/content/SecureContextHelper;

    .line 234
    const-class v1, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aQ:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    .line 236
    const-class v1, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsSmsSendPermitted;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ak:Ljavax/inject/Provider;

    .line 237
    const-class v1, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsMmsSendPermitted;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->al:Ljavax/inject/Provider;

    .line 239
    const v1, 0x7f0a0640

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->am:Landroid/view/ViewGroup;

    .line 240
    const v1, 0x7f0a0641

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->h(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->an:Landroid/view/View;

    .line 241
    const v1, 0x7f0a0646

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/BetterListView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    .line 242
    const v1, 0x7f0a0647

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ap:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 243
    const v1, 0x7f0a0642

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aq:Landroid/view/ViewGroup;

    .line 244
    const v1, 0x7f0a0643

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ar:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    .line 245
    const v1, 0x7f0a0644

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->as:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    .line 246
    const v1, 0x7f0a0648

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->at:Landroid/widget/ImageView;

    .line 247
    const v1, 0x7f0a0649

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->au:Landroid/widget/ImageView;

    .line 249
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v3, 0x7f0a04d9

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/compose/ComposeFragment;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    .line 251
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->az:Lcom/facebook/orca/compose/LocationNuxController;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->az:Lcom/facebook/orca/compose/LocationNuxController;

    invoke-virtual {v1, v3}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/LocationNuxController;)V

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/ComposeFragment;->D()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ay:Landroid/view/View;

    .line 257
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/facebook/orca/compose/ComposeFragment;->c(Ljava/lang/String;)V

    .line 259
    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$1;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aR:Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;

    .line 270
    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$2;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aT:Lcom/facebook/orca/dialog/MenuDialogFragment$Listener;

    .line 281
    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$3;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;)V

    .line 317
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    new-instance v3, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$4;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$4;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)V

    invoke-virtual {v1, v3}, Lcom/facebook/widget/BetterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 326
    new-instance v1, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;-><init>(Landroid/content/Context;Lcom/facebook/widget/animatablelistview/ItemBasedListAdapter;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    .line 327
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-virtual {v1, v3}, Lcom/facebook/widget/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v1, v5}, Lcom/facebook/widget/BetterListView;->setDividerHeight(I)V

    .line 329
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v1, v6}, Lcom/facebook/widget/BetterListView;->setStackFromBottom(Z)V

    .line 330
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v1, v6}, Lcom/facebook/widget/BetterListView;->setTranscriptMode(I)V

    .line 331
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v1, v6}, Lcom/facebook/widget/BetterListView;->setItemsCanFocus(Z)V

    .line 332
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    new-instance v3, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$5;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$5;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)V

    invoke-virtual {v1, v3}, Lcom/facebook/widget/BetterListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 350
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ap:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v1, v3}, Lcom/facebook/widget/BetterListView;->setEmptyView(Landroid/view/View;)V

    .line 351
    new-instance v1, Lcom/facebook/orca/common/ui/widgets/listview/ListViewScrollStateHelper;

    invoke-direct {v1}, Lcom/facebook/orca/common/ui/widgets/listview/ListViewScrollStateHelper;-><init>()V

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->h:Lcom/facebook/orca/common/ui/widgets/listview/ListViewScrollStateHelper;

    .line 352
    new-instance v1, Lcom/facebook/widget/animatablelistview/AnimatingListViewScrollStateController;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b:Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;

    invoke-direct {v1, v3, v4}, Lcom/facebook/widget/animatablelistview/AnimatingListViewScrollStateController;-><init>(Lcom/facebook/widget/BetterListView;Lcom/facebook/widget/animatablelistview/AnimatingListAdapter;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->g:Lcom/facebook/widget/animatablelistview/AnimatingListViewScrollStateController;

    .line 355
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Landroid/view/View;)V

    .line 356
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v1}, Lcom/facebook/widget/BetterListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aU:Landroid/graphics/drawable/Drawable;

    .line 357
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02072f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aV:Landroid/graphics/drawable/Drawable;

    .line 359
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aj()V

    .line 361
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-static {v1}, Lcom/facebook/orca/threadview/ThreadViewSpecUtil;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 362
    new-instance v3, Lcom/facebook/orca/threadview/SmsUpsellController;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->as:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-direct {v3, v1, v4}, Lcom/facebook/orca/threadview/SmsUpsellController;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;)V

    iput-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aw:Lcom/facebook/orca/threadview/SmsUpsellController;

    .line 368
    :goto_0
    new-instance v3, Lcom/facebook/orca/threadview/MuteThreadWarningController;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v4, Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v2, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/notify/NotificationSettingsUtil;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ar:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    invoke-direct {v3, v1, v2, v4}, Lcom/facebook/orca/threadview/MuteThreadWarningController;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/notify/NotificationSettingsUtil;Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;)V

    iput-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->av:Lcom/facebook/orca/threadview/MuteThreadWarningController;

    .line 372
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->av:Lcom/facebook/orca/threadview/MuteThreadWarningController;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/MuteThreadWarningController;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 374
    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$6;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aB:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 381
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 382
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aD:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 384
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v2, Lcom/facebook/orca/compose/ComposeMode;->SHRUNK:Lcom/facebook/orca/compose/ComposeMode;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeMode;)V

    .line 385
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ax:Lcom/facebook/orca/compose/ComposeFragment;

    new-instance v2, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$7;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$7;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment$OnSendClickedListener;)V

    .line 392
    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$8;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$8;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aJ:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;

    .line 398
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aH:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aJ:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;)V

    .line 399
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aa:Landroid/os/Handler;

    .line 401
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_2

    .line 403
    const-string v2, "chatStyle"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 404
    if-eqz v1, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->D()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0645

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0121

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->D()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a04b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 410
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090180

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 412
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0123

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iput-boolean v6, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aP:Z

    .line 416
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->at:Landroid/widget/ImageView;

    const v2, 0x7f020511

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 417
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->at:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->au:Landroid/widget/ImageView;

    const v2, 0x7f020510

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 419
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->au:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    invoke-virtual {v0, v5}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Z)V

    .line 424
    :cond_2
    if-eqz p1, :cond_3

    .line 425
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->c(Landroid/os/Bundle;)V

    .line 428
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ab()V

    .line 429
    return-void

    .line 366
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->as:Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/facebook/orca/common/ui/widgets/SlidingOutSuggestionView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public d(Z)V
    .locals 1
    .parameter

    .prologue
    .line 479
    if-eqz p1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ag:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->a()V

    .line 481
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ah:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->b()V

    .line 483
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1
    .parameter

    .prologue
    .line 698
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->ao:Lcom/facebook/widget/BetterListView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/BetterListView;->setOverScrollMode(I)V

    .line 699
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 471
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->e(Landroid/os/Bundle;)V

    .line 472
    const-string v0, "composeMode"

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aE:Lcom/facebook/orca/compose/ComposeMode;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 473
    const-string v0, "canReplyTo"

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aF:Lcom/facebook/common/util/TriState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 474
    const-string v0, "trigger"

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 475
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->f()V

    .line 440
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aH:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Z)V

    .line 441
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aH:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->c()Lcom/facebook/orca/presence/PresenceState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b(Lcom/facebook/orca/presence/PresenceState;)V

    .line 442
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 446
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->g()V

    .line 447
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->aH:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Z)V

    .line 448
    return-void
.end method
