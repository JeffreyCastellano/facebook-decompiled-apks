.class public Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;
.super Ljava/lang/Object;
.source "WillShowInstallMessengerChatHeadPromoProvider.java"

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


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Lcom/facebook/common/time/Clock;

.field private final c:Ljavax/inject/Provider;
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
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/common/time/Clock;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
        .annotation runtime Lcom/facebook/orca/annotations/IsInstallMessengerChatHeadPromoEnabled;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/common/time/Clock;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 32
    iput-object p2, p0, Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;->b:Lcom/facebook/common/time/Clock;

    .line 33
    iput-object p3, p0, Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;->c:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v1

    .line 49
    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v1

    .line 56
    iget-object v2, p0, Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v2

    .line 59
    iget-object v4, p0, Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;->b:Lcom/facebook/common/time/Clock;

    invoke-interface {v4}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 60
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    .line 69
    iget-object v2, p0, Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;->b:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 70
    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/facebook/orca/upsell/WillShowInstallMessengerChatHeadPromoProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
