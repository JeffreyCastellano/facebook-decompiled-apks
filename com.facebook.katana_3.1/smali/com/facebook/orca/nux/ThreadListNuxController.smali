.class public Lcom/facebook/orca/nux/ThreadListNuxController;
.super Ljava/lang/Object;
.source "ThreadListNuxController.java"


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
.field private final b:Lcom/facebook/orca/nux/OrcaNuxManager;

.field private final c:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

.field private final d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/orca/sms/MmsSmsLogger;

.field private final i:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

.field private final j:Landroid/support/v4/content/LocalBroadcastManager;

.field private final k:Lcom/facebook/analytics/AnalyticsLogger;

.field private final l:Lcom/facebook/orca/nux/NuxFindingContactsIntroView;

.field private final m:Lcom/facebook/orca/nux/NuxFindingContactsView;

.field private final n:Lcom/facebook/orca/nux/NuxScrimView;

.field private final o:Lcom/facebook/orca/nux/NuxSmsIntroView;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Lcom/facebook/orca/nux/ThreadListNuxController$OnNuxFinishedListener;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/orca/nux/ThreadListNuxController;

    sput-object v0, Lcom/facebook/orca/nux/ThreadListNuxController;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/nux/OrcaNuxManager;Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/sms/MmsSmsLogger;Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/orca/nux/NuxFindingContactsIntroView;Lcom/facebook/orca/nux/NuxFindingContactsView;Lcom/facebook/orca/nux/NuxScrimView;Lcom/facebook/orca/nux/NuxSmsIntroView;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/nux/OrcaNuxManager;",
            "Lcom/facebook/orca/app/OrcaActivityBroadcaster;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/orca/sms/MmsSmsLogger;",
            "Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;",
            "Landroid/support/v4/content/LocalBroadcastManager;",
            "Lcom/facebook/analytics/AnalyticsLogger;",
            "Lcom/facebook/orca/nux/NuxFindingContactsIntroView;",
            "Lcom/facebook/orca/nux/NuxFindingContactsView;",
            "Lcom/facebook/orca/nux/NuxScrimView;",
            "Lcom/facebook/orca/nux/NuxSmsIntroView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->r:Z

    .line 76
    iput-object p1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->b:Lcom/facebook/orca/nux/OrcaNuxManager;

    .line 77
    iput-object p2, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->c:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    .line 78
    iput-object p3, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 79
    iput-object p4, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->e:Ljavax/inject/Provider;

    .line 80
    iput-object p5, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->f:Ljavax/inject/Provider;

    .line 81
    iput-object p6, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->g:Ljavax/inject/Provider;

    .line 82
    iput-object p7, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->h:Lcom/facebook/orca/sms/MmsSmsLogger;

    .line 83
    iput-object p8, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->i:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    .line 84
    iput-object p9, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->j:Landroid/support/v4/content/LocalBroadcastManager;

    .line 85
    iput-object p10, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->k:Lcom/facebook/analytics/AnalyticsLogger;

    .line 86
    iput-object p11, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->l:Lcom/facebook/orca/nux/NuxFindingContactsIntroView;

    .line 87
    iput-object p12, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->m:Lcom/facebook/orca/nux/NuxFindingContactsView;

    .line 88
    iput-object p13, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->n:Lcom/facebook/orca/nux/NuxScrimView;

    .line 89
    iput-object p14, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->o:Lcom/facebook/orca/nux/NuxSmsIntroView;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/nux/ThreadListNuxController;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->k:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method private a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)V
    .locals 1
    .parameter

    .prologue
    .line 149
    sget-object v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;->OPENED:Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;

    if-ne p1, v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->d()V

    .line 154
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->m:Lcom/facebook/orca/nux/NuxFindingContactsView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/nux/NuxFindingContactsView;->setState(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V

    .line 133
    sget-object v0, Lcom/facebook/orca/nux/ThreadListNuxController$8;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->a()Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 138
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->d()V

    goto :goto_0

    .line 143
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/facebook/orca/nux/ThreadListNuxController;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)Z

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/orca/nux/ThreadListNuxController;Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/orca/nux/ThreadListNuxController;->a(Lcom/facebook/orca/common/ui/titlebar/DivebarController$DivebarState;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/nux/ThreadListNuxController;Lcom/facebook/orca/contacts/upload/ContactsUploadState;Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/nux/ThreadListNuxController;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->b:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v1}, Lcom/facebook/orca/nux/OrcaNuxManager;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->n()V

    .line 169
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->p()V

    .line 186
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 170
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->b:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v1}, Lcom/facebook/orca/nux/OrcaNuxManager;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 171
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->g()V

    goto :goto_1

    .line 172
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->i:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 173
    if-nez p1, :cond_5

    .line 174
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->i:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->d()Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    move-result-object p1

    .line 177
    :cond_5
    sget-object v0, Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;->SHOW_IN_DIVE_BAR_ONLY:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->s:Z

    if-nez v0, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->j()V

    goto :goto_1

    .line 181
    :cond_6
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->m()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/orca/nux/ThreadListNuxController;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->h()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/nux/ThreadListNuxController;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->i()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/nux/ThreadListNuxController;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->k()V

    return-void
.end method

.method static synthetic e()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/orca/nux/ThreadListNuxController;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/orca/nux/ThreadListNuxController;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->o()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/nux/ThreadListNuxController;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->r:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/orca/nux/ThreadListNuxController;)Lcom/facebook/orca/app/OrcaActivityBroadcaster;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->c:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->b:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->o()V

    .line 197
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->i()V

    .line 247
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->r:Z

    .line 204
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->l:Lcom/facebook/orca/nux/NuxFindingContactsIntroView;

    new-instance v1, Lcom/facebook/orca/nux/ThreadListNuxController$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/nux/ThreadListNuxController$2;-><init>(Lcom/facebook/orca/nux/ThreadListNuxController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->setOnFindContactsClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->l:Lcom/facebook/orca/nux/NuxFindingContactsIntroView;

    new-instance v1, Lcom/facebook/orca/nux/ThreadListNuxController$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/nux/ThreadListNuxController$3;-><init>(Lcom/facebook/orca/nux/ThreadListNuxController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->setOnSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    new-instance v0, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;

    invoke-direct {v0}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;-><init>()V

    .line 229
    new-instance v1, Lcom/facebook/orca/nux/ThreadListNuxController$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/nux/ThreadListNuxController$4;-><init>(Lcom/facebook/orca/nux/ThreadListNuxController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;->a(Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;)V

    .line 240
    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->k:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v2, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v3, "nux_shown"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "finding_contacts_intro"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 244
    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->l:Lcom/facebook/orca/nux/NuxFindingContactsIntroView;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->setLearnMoreLinkSpan(Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->n:Lcom/facebook/orca/nux/NuxScrimView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/NuxScrimView;->h()V

    .line 246
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->l:Lcom/facebook/orca/nux/NuxFindingContactsIntroView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->k:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "nux_hidden"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "finding_contacts_intro"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->r:Z

    .line 255
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->l:Lcom/facebook/orca/nux/NuxFindingContactsIntroView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->i()V

    .line 256
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->n:Lcom/facebook/orca/nux/NuxScrimView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/NuxScrimView;->i()V

    .line 257
    return-void
.end method

.method static synthetic h(Lcom/facebook/orca/nux/ThreadListNuxController;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadListNuxController;->q()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->M:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 264
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->i:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;->SHOW_IN_THREAD_LIST_AND_DIVE_BAR:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)V

    .line 265
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->k:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "nux_shown"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "finding_contacts_progress"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->r:Z

    .line 272
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->m:Lcom/facebook/orca/nux/NuxFindingContactsView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/NuxFindingContactsView;->h()V

    .line 273
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 276
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->l:Lcom/facebook/orca/nux/NuxFindingContactsIntroView;

    invoke-virtual {v1}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/nux/LearnMoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string v1, "layout"

    const v2, 0x7f0301ce

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->l:Lcom/facebook/orca/nux/NuxFindingContactsIntroView;

    invoke-virtual {v1}, Lcom/facebook/orca/nux/NuxFindingContactsIntroView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    return-void
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 296
    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/prefs/MessagesPrefKeys;->M:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/prefs/MessengerPrefKeys;->H:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 302
    sget-object v0, Lcom/facebook/orca/nux/ThreadListNuxController;->a:Ljava/lang/Class;

    const-string v1, "Starting divebar-only contacts upload."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->i:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;->SHOW_IN_DIVE_BAR_ONLY:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)V

    .line 304
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->r:Z

    .line 309
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->n:Lcom/facebook/orca/nux/NuxScrimView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/NuxScrimView;->h()V

    .line 312
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->o:Lcom/facebook/orca/nux/NuxSmsIntroView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/nux/NuxSmsIntroView;->setClickable(Z)V

    .line 313
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->h:Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {v0}, Lcom/facebook/orca/sms/MmsSmsLogger;->d()V

    .line 322
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->o:Lcom/facebook/orca/nux/NuxSmsIntroView;

    invoke-virtual {v1}, Lcom/facebook/orca/nux/NuxSmsIntroView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/nux/SmsNuxDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->o:Lcom/facebook/orca/nux/NuxSmsIntroView;

    invoke-virtual {v1}, Lcom/facebook/orca/nux/NuxSmsIntroView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 324
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    .line 327
    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->h:Lcom/facebook/orca/sms/MmsSmsLogger;

    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->b:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->f()Z

    move-result v2

    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->b:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->g()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/orca/sms/MmsSmsLogger;->b(ZZZZ)V

    .line 332
    new-instance v1, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;

    invoke-direct {v1}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;-><init>()V

    .line 333
    new-instance v0, Lcom/facebook/orca/nux/ThreadListNuxController$5;

    invoke-direct {v0, p0}, Lcom/facebook/orca/nux/ThreadListNuxController$5;-><init>(Lcom/facebook/orca/nux/ThreadListNuxController;)V

    invoke-virtual {v1, v0}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;->a(Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;)V

    .line 340
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->o:Lcom/facebook/orca/nux/NuxSmsIntroView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/NuxSmsIntroView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 341
    new-instance v3, Lcom/facebook/orca/common/util/StyledStringBuilder;

    invoke-direct {v3, v2}, Lcom/facebook/orca/common/util/StyledStringBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 342
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    const v0, 0x7f0c02d6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 349
    :goto_0
    const-string v0, "[[learn_more_link]]"

    const v4, 0x7f0c02d7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 352
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->o:Lcom/facebook/orca/nux/NuxSmsIntroView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/NuxSmsIntroView;->j()V

    .line 353
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->o:Lcom/facebook/orca/nux/NuxSmsIntroView;

    invoke-virtual {v3}, Lcom/facebook/orca/common/util/StyledStringBuilder;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/nux/NuxSmsIntroView;->setBlurb(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->n:Lcom/facebook/orca/nux/NuxScrimView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/NuxScrimView;->b()V

    .line 357
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->b:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->o:Lcom/facebook/orca/nux/NuxSmsIntroView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/NuxSmsIntroView;->b()V

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->o:Lcom/facebook/orca/nux/NuxSmsIntroView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/NuxSmsIntroView;->h()V

    .line 362
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->o:Lcom/facebook/orca/nux/NuxSmsIntroView;

    new-instance v1, Lcom/facebook/orca/nux/ThreadListNuxController$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/nux/ThreadListNuxController$6;-><init>(Lcom/facebook/orca/nux/ThreadListNuxController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/nux/NuxSmsIntroView;->setOnTryClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->o:Lcom/facebook/orca/nux/NuxSmsIntroView;

    new-instance v1, Lcom/facebook/orca/nux/ThreadListNuxController$7;

    invoke-direct {v1, p0}, Lcom/facebook/orca/nux/ThreadListNuxController$7;-><init>(Lcom/facebook/orca/nux/ThreadListNuxController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/nux/NuxSmsIntroView;->setOnSkipClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    return-void

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->b:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    const v0, 0x7f0c02d5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    goto :goto_0

    .line 347
    :cond_3
    const v0, 0x7f0c02d4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    .line 386
    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->h:Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/sms/MmsSmsLogger;->a(Z)V

    .line 387
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->b:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->m()V

    .line 388
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->o:Lcom/facebook/orca/nux/NuxSmsIntroView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/NuxSmsIntroView;->i()V

    .line 389
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->n:Lcom/facebook/orca/nux/NuxScrimView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/NuxScrimView;->i()V

    .line 390
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->q:Lcom/facebook/orca/nux/ThreadListNuxController$OnNuxFinishedListener;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->q:Lcom/facebook/orca/nux/ThreadListNuxController$OnNuxFinishedListener;

    invoke-interface {v0}, Lcom/facebook/orca/nux/ThreadListNuxController$OnNuxFinishedListener;->a()V

    .line 393
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/orca/nux/ThreadListNuxController$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/nux/ThreadListNuxController$1;-><init>(Lcom/facebook/orca/nux/ThreadListNuxController;)V

    iput-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->p:Landroid/content/BroadcastReceiver;

    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 114
    const-string v1, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    const-string v1, "com.facebook.orca.common.ui.titlebar.DIVEBAR_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->j:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->i:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->c()Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->i:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->d()Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/nux/ThreadListNuxController;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)V

    .line 121
    return-void
.end method

.method public a(Lcom/facebook/orca/nux/ThreadListNuxController$OnNuxFinishedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 396
    iput-object p1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->q:Lcom/facebook/orca/nux/ThreadListNuxController$OnNuxFinishedListener;

    .line 397
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 404
    iput-boolean p1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->s:Z

    .line 405
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->j:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->p:Landroid/content/BroadcastReceiver;

    .line 126
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/nux/ThreadListNuxController;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->k:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "nux_hidden"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "finding_contacts_progress"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->r:Z

    .line 290
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadListNuxController;->m:Lcom/facebook/orca/nux/NuxFindingContactsView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/NuxFindingContactsView;->g()V

    .line 291
    return-void
.end method
