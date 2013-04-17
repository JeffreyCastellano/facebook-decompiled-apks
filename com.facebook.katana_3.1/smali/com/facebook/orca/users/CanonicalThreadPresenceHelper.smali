.class public Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;
.super Ljava/lang/Object;
.source "CanonicalThreadPresenceHelper.java"


# instance fields
.field private final a:Lcom/facebook/orca/presence/PresenceManager;

.field private final b:Lcom/facebook/orca/cache/DataCache;

.field private final c:Lcom/facebook/orca/cache/ThreadDisplayCache;

.field private final d:Lcom/facebook/orca/users/LastActiveHelper;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/facebook/orca/presence/PresenceManager$OnContactPresenceStateChangedListener;

.field private g:Z

.field private h:Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

.field private i:Lcom/facebook/messages/model/threads/ParticipantInfo;

.field private j:J

.field private k:Lcom/facebook/user/User;

.field private l:Lcom/facebook/user/UserKey;

.field private m:Lcom/facebook/orca/presence/PresenceState;

.field private n:J

.field private o:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/orca/cache/DataCache;Lcom/facebook/orca/cache/ThreadDisplayCache;Lcom/facebook/orca/users/LastActiveHelper;Landroid/content/res/Resources;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lcom/facebook/orca/presence/PresenceState;->a:Lcom/facebook/orca/presence/PresenceState;

    iput-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->m:Lcom/facebook/orca/presence/PresenceState;

    .line 69
    iput-object p1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a:Lcom/facebook/orca/presence/PresenceManager;

    .line 70
    iput-object p2, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->b:Lcom/facebook/orca/cache/DataCache;

    .line 71
    iput-object p3, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->c:Lcom/facebook/orca/cache/ThreadDisplayCache;

    .line 72
    iput-object p4, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->d:Lcom/facebook/orca/users/LastActiveHelper;

    .line 73
    iput-object p5, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->e:Landroid/content/res/Resources;

    .line 75
    new-instance v0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$1;-><init>(Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;)V

    iput-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->f:Lcom/facebook/orca/presence/PresenceManager$OnContactPresenceStateChangedListener;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;Lcom/facebook/user/UserKey;Lcom/facebook/orca/presence/PresenceState;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Lcom/facebook/user/UserKey;Lcom/facebook/orca/presence/PresenceState;)V

    return-void
.end method

.method private a(Lcom/facebook/user/UserKey;)V
    .locals 3
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->l:Lcom/facebook/user/UserKey;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    sget-object v0, Lcom/facebook/orca/presence/PresenceState;->a:Lcom/facebook/orca/presence/PresenceState;

    iput-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->m:Lcom/facebook/orca/presence/PresenceState;

    .line 194
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->l:Lcom/facebook/user/UserKey;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a:Lcom/facebook/orca/presence/PresenceManager;

    iget-object v1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->l:Lcom/facebook/user/UserKey;

    iget-object v2, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->f:Lcom/facebook/orca/presence/PresenceManager$OnContactPresenceStateChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/presence/PresenceManager;->b(Lcom/facebook/user/UserKey;Lcom/facebook/orca/presence/PresenceManager$OnContactPresenceStateChangedListener;)V

    .line 199
    :cond_2
    iput-object p1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->l:Lcom/facebook/user/UserKey;

    .line 201
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->l:Lcom/facebook/user/UserKey;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a:Lcom/facebook/orca/presence/PresenceManager;

    iget-object v1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->l:Lcom/facebook/user/UserKey;

    iget-object v2, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->f:Lcom/facebook/orca/presence/PresenceManager$OnContactPresenceStateChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/presence/PresenceManager;->a(Lcom/facebook/user/UserKey;Lcom/facebook/orca/presence/PresenceManager$OnContactPresenceStateChangedListener;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a:Lcom/facebook/orca/presence/PresenceManager;

    iget-object v1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->l:Lcom/facebook/user/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/presence/PresenceManager;->b(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/presence/PresenceState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->m:Lcom/facebook/orca/presence/PresenceState;

    goto :goto_0
.end method

.method private a(Lcom/facebook/user/UserKey;Lcom/facebook/orca/presence/PresenceState;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->l:Lcom/facebook/user/UserKey;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->l:Lcom/facebook/user/UserKey;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->m:Lcom/facebook/orca/presence/PresenceState;

    if-eq v0, p2, :cond_0

    .line 218
    iput-object p2, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->m:Lcom/facebook/orca/presence/PresenceState;

    .line 219
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->o:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->o:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;->a(Lcom/facebook/orca/presence/PresenceState;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-boolean v1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->g:Z

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->i:Lcom/facebook/messages/model/threads/ParticipantInfo;

    if-eqz v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->i:Lcom/facebook/messages/model/threads/ParticipantInfo;

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v0

    .line 181
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Lcom/facebook/user/UserKey;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->a(Lcom/facebook/user/UserKey;)V

    goto :goto_0
.end method

.method private g()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 231
    iget-object v2, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->k:Lcom/facebook/user/User;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->k:Lcom/facebook/user/User;

    invoke-virtual {v2}, Lcom/facebook/user/User;->C()Lcom/facebook/user/LastActive;

    move-result-object v2

    if-nez v2, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-wide v0

    .line 235
    :cond_1
    iget-wide v2, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->n:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 236
    iget-wide v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->n:J

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->k:Lcom/facebook/user/User;

    invoke-virtual {v0}, Lcom/facebook/user/User;->C()Lcom/facebook/user/LastActive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/LastActive;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->n:J

    .line 241
    iget-wide v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->j:J

    iget-wide v2, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 242
    iget-wide v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->j:J

    iput-wide v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->n:J

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->c:Lcom/facebook/orca/cache/ThreadDisplayCache;

    iget-object v1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->k:Lcom/facebook/user/User;

    invoke-virtual {v1}, Lcom/facebook/user/User;->c()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/ThreadDisplayCache;->a(Lcom/facebook/user/UserKey;)Ljava/lang/Long;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->n:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 249
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->n:J

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->d:Lcom/facebook/orca/users/LastActiveHelper;

    iget-wide v1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->n:J

    iget-object v3, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->k:Lcom/facebook/user/User;

    invoke-virtual {v3}, Lcom/facebook/user/User;->C()Lcom/facebook/user/LastActive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/LastActive;->b()Z

    move-result v3

    iget-object v4, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->m:Lcom/facebook/orca/presence/PresenceState;

    invoke-virtual {v4}, Lcom/facebook/orca/presence/PresenceState;->a()Lcom/facebook/orca/presence/Availability;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/orca/users/LastActiveHelper;->a(JZLcom/facebook/orca/presence/Availability;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->n:J

    .line 257
    iget-wide v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->n:J

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->k:Lcom/facebook/user/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->k:Lcom/facebook/user/User;

    invoke-virtual {v0}, Lcom/facebook/user/User;->C()Lcom/facebook/user/LastActive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->k:Lcom/facebook/user/User;

    invoke-virtual {v0}, Lcom/facebook/user/User;->C()Lcom/facebook/user/LastActive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/LastActive;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->k:Lcom/facebook/user/User;

    if-nez v0, :cond_0

    .line 279
    const-string v0, ""

    .line 282
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->d:Lcom/facebook/orca/users/LastActiveHelper;

    iget-wide v1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/users/LastActiveHelper;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->k:Lcom/facebook/user/User;

    if-nez v0, :cond_0

    .line 292
    const-string v0, ""

    .line 295
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->d:Lcom/facebook/orca/users/LastActiveHelper;

    iget-wide v1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/users/LastActiveHelper;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/messages/model/threads/ParticipantInfo;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->i:Lcom/facebook/messages/model/threads/ParticipantInfo;

    return-object v0
.end method

.method public a(Lcom/facebook/orca/threadview/MessengerThreadNameViewData;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 100
    iput-object p1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->h:Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->h:Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->h:Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/MessengerThreadNameViewData;->d()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->i:Lcom/facebook/messages/model/threads/ParticipantInfo;

    .line 103
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->h:Lcom/facebook/orca/threadview/MessengerThreadNameViewData;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/MessengerThreadNameViewData;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->j:J

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->i:Lcom/facebook/messages/model/threads/ParticipantInfo;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->b:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->i:Lcom/facebook/messages/model/threads/ParticipantInfo;

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/User;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->k:Lcom/facebook/user/User;

    .line 114
    :goto_1
    invoke-direct {p0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->f()V

    .line 115
    return-void

    .line 105
    :cond_0
    iput-object v2, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->i:Lcom/facebook/messages/model/threads/ParticipantInfo;

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->j:J

    goto :goto_0

    .line 112
    :cond_1
    iput-object v2, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->k:Lcom/facebook/user/User;

    goto :goto_1
.end method

.method public a(Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->o:Lcom/facebook/orca/users/CanonicalThreadPresenceHelper$Listener;

    .line 142
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->g:Z

    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->f()V

    .line 91
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->i:Lcom/facebook/messages/model/threads/ParticipantInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/facebook/orca/presence/PresenceState;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->m:Lcom/facebook/orca/presence/PresenceState;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->m:Lcom/facebook/orca/presence/PresenceState;

    invoke-virtual {v1}, Lcom/facebook/orca/presence/PresenceState;->a()Lcom/facebook/orca/presence/Availability;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/presence/Availability;->AVAILABLE:Lcom/facebook/orca/presence/Availability;

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0451

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_1
    :goto_0
    return-object v0

    .line 158
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 159
    invoke-direct {p0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->m:Lcom/facebook/orca/presence/PresenceState;

    invoke-virtual {v1}, Lcom/facebook/orca/presence/PresenceState;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->e:Landroid/content/res/Resources;

    const v1, 0x7f0c0458

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->m:Lcom/facebook/orca/presence/PresenceState;

    invoke-virtual {v0}, Lcom/facebook/orca/presence/PresenceState;->a()Lcom/facebook/orca/presence/Availability;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/presence/Availability;->AVAILABLE:Lcom/facebook/orca/presence/Availability;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 169
    :cond_0
    const-string v0, ""

    .line 172
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
