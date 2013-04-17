.class public Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "PushNotificationsSettingsMigrationActivity.java"


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final u:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$State;

.field private r:Landroid/support/v4/app/DialogFragment;

.field private s:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private t:Lcom/facebook/notifications/util/NotificationsUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const-class v0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;

    sput-object v0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->p:Ljava/lang/Class;

    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "notif_wall_posts"

    const-string v2, "Wall_Posts"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "notif_friend_requests"

    const-string v2, "Friend_Requests"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "notif_friend_confirmations"

    const-string v2, "Friend_Confirmations"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "notif_photo_tags"

    const-string v2, "Photo_Tags"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "notif_event_invites"

    const-string v2, "Events"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "notif_comments"

    const-string v2, "Comments"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "notif_place_tags"

    const-string v2, "Photo_Tags"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "notif_nearby_friends"

    const-string v2, "Nearby_Friends"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "notif_app_requests"

    const-string v2, "Application_Requests"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "notif_groups"

    const-string v2, "Group_Activity"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->u:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 39
    sget-object v0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$State;->NONE:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$State;

    iput-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->q:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$State;

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->k()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$State;->NONE:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$State;

    iput-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->q:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$State;

    .line 76
    iget-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->r:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 77
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$State;->PROCESSING:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$State;

    iput-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->q:Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$State;

    .line 81
    iget-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->r:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private m()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    sget-object v5, Lcom/facebook/katana/SettingsActivity;->b:[Ljava/lang/String;

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 90
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 91
    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 93
    sget-object v8, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->u:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    sget-object v8, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->u:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->t:Lcom/facebook/notifications/util/NotificationsUtils;

    const-string v2, ","

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v2, v5}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/notifications/util/NotificationsUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->s:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    new-instance v2, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$1;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity$1;-><init>(Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 138
    invoke-direct {p0}, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->l()V

    .line 139
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f0c0560

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/widget/dialog/ProgressDialogFragment;->a(IZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->r:Landroid/support/v4/app/DialogFragment;

    .line 68
    invoke-virtual {p0}, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->s:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 69
    invoke-virtual {p0}, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/notifications/util/NotificationsUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/util/NotificationsUtils;

    iput-object v0, p0, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->t:Lcom/facebook/notifications/util/NotificationsUtils;

    .line 71
    invoke-direct {p0}, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;->m()V

    .line 72
    return-void
.end method
