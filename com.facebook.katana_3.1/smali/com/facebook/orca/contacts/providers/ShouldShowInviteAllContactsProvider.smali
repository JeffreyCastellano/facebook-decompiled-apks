.class public Lcom/facebook/orca/contacts/providers/ShouldShowInviteAllContactsProvider;
.super Ljava/lang/Object;
.source "ShouldShowInviteAllContactsProvider.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/orca/prefs/PrefKey;


# instance fields
.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Lcom/facebook/config/FbAppType;

.field private final d:Lcom/facebook/common/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "messenger_contacts_invite_all_android"

    invoke-static {v0}, Lcom/facebook/orca/prefs/GkPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/contacts/providers/ShouldShowInviteAllContactsProvider;->a:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/config/FbAppType;Lcom/facebook/common/time/Clock;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/orca/contacts/providers/ShouldShowInviteAllContactsProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 37
    iput-object p2, p0, Lcom/facebook/orca/contacts/providers/ShouldShowInviteAllContactsProvider;->c:Lcom/facebook/config/FbAppType;

    .line 38
    iput-object p3, p0, Lcom/facebook/orca/contacts/providers/ShouldShowInviteAllContactsProvider;->d:Lcom/facebook/common/time/Clock;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/facebook/orca/contacts/providers/ShouldShowInviteAllContactsProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/prefs/MessengerPrefKeys;->L:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/facebook/orca/contacts/providers/ShouldShowInviteAllContactsProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/orca/prefs/MessengerPrefKeys;->J:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v2

    .line 47
    iget-object v4, p0, Lcom/facebook/orca/contacts/providers/ShouldShowInviteAllContactsProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v5, Lcom/facebook/orca/prefs/MessengerPrefKeys;->K:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v4, v5, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v4

    .line 50
    iget-object v5, p0, Lcom/facebook/orca/contacts/providers/ShouldShowInviteAllContactsProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v6, Lcom/facebook/orca/contacts/providers/ShouldShowInviteAllContactsProvider;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v5, v6, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/facebook/orca/contacts/providers/ShouldShowInviteAllContactsProvider;->c:Lcom/facebook/config/FbAppType;

    invoke-virtual {v5}, Lcom/facebook/config/FbAppType;->h()Lcom/facebook/orca/app/IntendedAudience;

    move-result-object v5

    sget-object v6, Lcom/facebook/orca/app/IntendedAudience;->PUBLIC:Lcom/facebook/orca/app/IntendedAudience;

    if-eq v5, v6, :cond_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x3

    if-ge v4, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/orca/contacts/providers/ShouldShowInviteAllContactsProvider;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v4

    sub-long v1, v4, v2

    const-wide/32 v3, 0x48190800

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/providers/ShouldShowInviteAllContactsProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
