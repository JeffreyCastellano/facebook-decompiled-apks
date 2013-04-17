.class public Lcom/facebook/orca/broadcast/BroadcastActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "BroadcastActivity.java"

# interfaces
.implements Lcom/facebook/orca/activity/CheckBeforeLeaveActivity;


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private q:Landroid/support/v4/app/FragmentManager;

.field private r:Landroid/view/inputmethod/InputMethodManager;

.field private s:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private t:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

.field private u:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private v:Lcom/facebook/orca/cache/OutgoingMessageFactory;

.field private w:Lcom/facebook/orca/cache/DataCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/facebook/orca/broadcast/BroadcastActivity;

    sput-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 70
    return-void
.end method

.method private A()V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->z()V

    .line 548
    invoke-virtual {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->finish()V

    .line 549
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/broadcast/BroadcastActivity;Lcom/facebook/orca/server/SendBroadcastResult;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/orca/broadcast/BroadcastActivity;->a(Lcom/facebook/orca/server/SendBroadcastResult;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/orca/server/SendBroadcastResult;)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/server/SendBroadcastResult;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 552
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 553
    invoke-virtual {p1}, Lcom/facebook/orca/server/SendBroadcastResult;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->v_()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 554
    invoke-virtual {p1}, Lcom/facebook/orca/server/SendBroadcastResult;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/protocol/methods/SendBroadcastMethod$SingleBroadcastResult;

    .line 556
    iget v1, v1, Lcom/facebook/orca/protocol/methods/SendBroadcastMethod$SingleBroadcastResult;->a:I

    if-eqz v1, :cond_0

    .line 559
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 561
    :cond_1
    return-object v2
.end method

.method private a(Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->t:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    sget-object v1, Lcom/facebook/orca/broadcast/BroadcastActivity$8;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 183
    sget-object v1, Lcom/facebook/orca/broadcast/BroadcastActivity;->p:Ljava/lang/Class;

    const-string v2, "Unknown DynamicFragmentType: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :goto_1
    if-eqz v0, :cond_0

    .line 189
    iput-object p1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->t:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    goto :goto_0

    .line 177
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->m()Z

    move-result v0

    goto :goto_1

    .line 180
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->n()Z

    move-result v0

    goto :goto_1

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/orca/broadcast/BroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->A()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/broadcast/BroadcastActivity;Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/orca/broadcast/BroadcastActivity;->a(Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/broadcast/BroadcastActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/orca/broadcast/BroadcastActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 565
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 566
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 567
    new-instance v3, Lcom/facebook/user/UserKey;

    sget-object v4, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-direct {v3, v4, v0}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->w:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/cache/DataCache;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/User;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 572
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    sget-object v2, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->CONTACT_MULTIPICKER:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    iget-object v2, v2, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->fragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    .line 576
    if-nez v0, :cond_2

    .line 581
    :goto_1
    return-void

    .line 579
    :cond_2
    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/util/List;)V

    .line 580
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->v()V

    goto :goto_1
.end method

.method private a(Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 271
    iget-object v2, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    iget-object v3, p1, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->fragmentTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 273
    if-nez v2, :cond_1

    .line 274
    sget-object v2, Lcom/facebook/orca/broadcast/BroadcastActivity;->p:Ljava/lang/Class;

    const-string v3, "Can\'t find fragment to show. Tag %s."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->fragmentTag:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    iget-object v3, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 282
    iget-object v3, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 283
    sget-object v4, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;->FROM_RIGHT:Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

    if-ne p2, v4, :cond_4

    .line 284
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->z()V

    .line 285
    const v4, 0x7f040013

    const v5, 0x7f04001d

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->a(II)Landroid/support/v4/app/FragmentTransaction;

    .line 291
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->t:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    if-eqz v4, :cond_3

    .line 292
    iget-object v4, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    iget-object v5, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->t:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    iget-object v5, v5, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->fragmentTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 293
    if-eqz v4, :cond_5

    .line 294
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 299
    :cond_3
    :goto_2
    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 300
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 301
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    move v0, v1

    .line 302
    goto :goto_0

    .line 286
    :cond_4
    sget-object v4, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;->FROM_LEFT:Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

    if-ne p2, v4, :cond_2

    .line 287
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->z()V

    goto :goto_1

    .line 296
    :cond_5
    sget-object v4, Lcom/facebook/orca/broadcast/BroadcastActivity;->p:Ljava/lang/Class;

    const-string v5, "Can\'t find old fragment to hide. Tag: %s."

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->t:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    invoke-virtual {v7}, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/facebook/orca/broadcast/BroadcastActivity;)Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->t:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/broadcast/BroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->x()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/broadcast/BroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->v()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/broadcast/BroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->z()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/broadcast/BroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic k()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity;->p:Ljava/lang/Class;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->t:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->t:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    .line 164
    invoke-direct {p0, v0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->a(Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;)V

    .line 165
    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->v()V

    .line 195
    sget-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->COMPOSE_BROADCAST:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    sget-object v1, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;->FROM_LEFT:Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/broadcast/BroadcastActivity;->a(Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;)Z

    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->t()V

    .line 202
    :cond_0
    return v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    const/4 v0, 0x0

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->p()V

    .line 211
    sget-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->CONTACT_MULTIPICKER:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    sget-object v1, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;->FROM_RIGHT:Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/broadcast/BroadcastActivity;->a(Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;)Z

    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->u()V

    goto :goto_0
.end method

.method private o()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 222
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->q()Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    .line 240
    :goto_0
    return v0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_1
    new-instance v1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-direct {v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;-><init>()V

    .line 231
    iget-object v2, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 232
    const v3, 0x7f0a00cf

    sget-object v4, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->CONTACT_MULTIPICKER:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    iget-object v4, v4, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->fragmentTag:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 237
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 238
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 239
    iget-object v1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->b()Z

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->q()Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    sget-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity;->p:Ljava/lang/Class;

    const-string v1, "setupContactMultipickerFragment: fragment not found"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 260
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->d()V

    .line 251
    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v0

    .line 253
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e(I)V

    .line 254
    const v1, 0x7f0c03ac

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->f(I)V

    .line 255
    const v1, 0x7f0c03ad

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g(I)V

    .line 257
    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->T()V

    .line 258
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment$Mode;->CREATE_THREAD:Lcom/facebook/orca/contacts/picker/ContactPickerFragment$Mode;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment$Mode;)V

    .line 259
    const v1, 0x7f0c0384

    invoke-virtual {p0, v1}, Lcom/facebook/orca/broadcast/BroadcastActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    sget-object v1, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->CONTACT_MULTIPICKER:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    iget-object v1, v1, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->fragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    return-object v0
.end method

.method private r()V
    .locals 6

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 307
    invoke-static {}, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->values()[Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 308
    iget-object v5, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->t:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    if-ne v4, v5, :cond_1

    .line 307
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_1
    iget-object v5, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    iget-object v4, v4, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->fragmentTag:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 312
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v5

    if-nez v5, :cond_0

    .line 313
    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 316
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 318
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 320
    :cond_3
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 389
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 390
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->s:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 391
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->s:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    new-instance v1, Lcom/facebook/orca/broadcast/BroadcastActivity$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/broadcast/BroadcastActivity$4;-><init>(Lcom/facebook/orca/broadcast/BroadcastActivity;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setOnToolbarButtonListener(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V

    .line 412
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->s:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setHasProgressBar(Z)V

    .line 413
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->s:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setCustomTitleView(Landroid/view/View;)V

    .line 414
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->s:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const v1, 0x7f0c03a6

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(I)V

    .line 418
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c03aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const-string v1, "broadcast_send"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->s:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setButtonSpecs(Ljava/util/List;)V

    .line 424
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->s:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const v1, 0x7f0c03a7

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(I)V

    .line 428
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c03ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const-string v1, "edit_done_contact_button"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->s:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setButtonSpecs(Ljava/util/List;)V

    .line 434
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->w()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->y()Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->a()V

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->y()Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method private w()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/UserWithIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    sget-object v1, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->CONTACT_MULTIPICKER:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    iget-object v1, v1, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->fragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    .line 448
    if-nez v0, :cond_0

    .line 449
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 456
    :goto_0
    return-object v0

    .line 451
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v0

    .line 453
    if-nez v0, :cond_1

    .line 454
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private x()V
    .locals 13

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 507
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->y()Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    move-result-object v5

    .line 509
    invoke-virtual {v5}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->w()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->v:Lcom/facebook/orca/cache/OutgoingMessageFactory;

    const/16 v1, 0x384

    sget-object v2, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v5}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/facebook/location/Coordinates;->a(Landroid/location/Location;)Lcom/facebook/location/Coordinates;

    move-result-object v10

    invoke-virtual {v5}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->d()Ljava/util/List;

    move-result-object v11

    move-object v5, v3

    move-wide v8, v6

    move-object v12, v3

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/orca/cache/OutgoingMessageFactory;->a(ILcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/location/Coordinates;Ljava/util/List;Ljava/util/List;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 527
    new-instance v1, Lcom/facebook/orca/server/SendMessageByRecipientsParams;

    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->w()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/RecipientInfo;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/orca/server/SendMessageByRecipientsParams;-><init>(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Ljava/util/List;)V

    .line 532
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 533
    const-string v2, "broadcastMessageParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 534
    iget-object v1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->u:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->f:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private y()Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    sget-object v1, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->COMPOSE_BROADCAST:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    iget-object v1, v1, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->fragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->r:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 544
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 99
    const-class v0, Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    iput-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->q:Landroid/support/v4/app/FragmentManager;

    .line 100
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->r:Landroid/view/inputmethod/InputMethodManager;

    .line 101
    const-class v0, Lcom/facebook/orca/cache/OutgoingMessageFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/OutgoingMessageFactory;

    iput-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->v:Lcom/facebook/orca/cache/OutgoingMessageFactory;

    .line 102
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->w:Lcom/facebook/orca/cache/DataCache;

    .line 104
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->setContentView(I)V

    .line 106
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->s()V

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_0

    .line 110
    const-string v0, "dynamic_fragment_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    if-eqz v0, :cond_1

    .line 114
    invoke-static {v0}, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->valueOf(Ljava/lang/String;)Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    move-result-object v0

    .line 118
    :goto_0
    iput-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->t:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    .line 121
    const-string v0, "createThreadUiOperation"

    invoke-static {p0, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->u:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 122
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->u:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    const v2, 0x7f0c0395

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->u:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/orca/broadcast/BroadcastActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/broadcast/BroadcastActivity$1;-><init>(Lcom/facebook/orca/broadcast/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 159
    return-void

    .line 116
    :cond_1
    sget-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->COMPOSE_BROADCAST:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .parameter

    .prologue
    .line 324
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 326
    instance-of v0, p1, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    if-eqz v0, :cond_1

    .line 327
    check-cast p1, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    .line 328
    new-instance v0, Lcom/facebook/orca/broadcast/BroadcastActivity$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/broadcast/BroadcastActivity$2;-><init>(Lcom/facebook/orca/broadcast/BroadcastActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->a(Lcom/facebook/fragment/NavigableFragment$Listener;)V

    .line 336
    new-instance v0, Lcom/facebook/orca/broadcast/BroadcastActivity$3;

    invoke-direct {v0, p0}, Lcom/facebook/orca/broadcast/BroadcastActivity$3;-><init>(Lcom/facebook/orca/broadcast/BroadcastActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->a(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$Listener;)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    instance-of v0, p1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    if-eqz v0, :cond_0

    .line 346
    check-cast p1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    .line 347
    const/high16 v0, 0x4270

    invoke-static {p0, v0}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e(I)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;)V
    .locals 3
    .parameter

    .prologue
    .line 479
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->y()Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;->a(Z)V

    .line 504
    :goto_0
    return-void

    .line 484
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 485
    const v1, 0x7f0c039f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 486
    const v1, 0x7f0c03a0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 487
    const v1, 0x7f0c03a1

    new-instance v2, Lcom/facebook/orca/broadcast/BroadcastActivity$6;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/broadcast/BroadcastActivity$6;-><init>(Lcom/facebook/orca/broadcast/BroadcastActivity;Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 495
    const v1, 0x7f0c03a2

    new-instance v2, Lcom/facebook/orca/broadcast/BroadcastActivity$7;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/broadcast/BroadcastActivity$7;-><init>(Lcom/facebook/orca/broadcast/BroadcastActivity;Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 503
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->t:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    sget-object v1, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->CONTACT_MULTIPICKER:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    if-ne v0, v1, :cond_0

    .line 462
    sget-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->COMPOSE_BROADCAST:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    invoke-direct {p0, v0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->a(Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;)V

    .line 475
    :goto_0
    return-void

    .line 466
    :cond_0
    new-instance v0, Lcom/facebook/orca/broadcast/BroadcastActivity$5;

    invoke-direct {v0, p0}, Lcom/facebook/orca/broadcast/BroadcastActivity$5;-><init>(Lcom/facebook/orca/broadcast/BroadcastActivity;)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->a(Lcom/facebook/orca/activity/CheckBeforeLeaveActivity$LeaveCheckListener;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 370
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 371
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 364
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 366
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 375
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 377
    iget-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->t:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    if-nez v0, :cond_0

    .line 378
    sget-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity;->p:Ljava/lang/Class;

    const-string v1, "state should not be null, defaulting to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->COMPOSE_BROADCAST:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    invoke-virtual {v4}, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    sget-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->COMPOSE_BROADCAST:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    iput-object v0, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->t:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    .line 385
    :cond_0
    const-string v0, "dynamic_fragment_type"

    iget-object v1, p0, Lcom/facebook/orca/broadcast/BroadcastActivity;->t:Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;

    invoke-virtual {v1}, Lcom/facebook/orca/broadcast/BroadcastActivity$DynamicFragmentType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 356
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 358
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->r()V

    .line 359
    invoke-direct {p0}, Lcom/facebook/orca/broadcast/BroadcastActivity;->l()V

    .line 360
    return-void
.end method
