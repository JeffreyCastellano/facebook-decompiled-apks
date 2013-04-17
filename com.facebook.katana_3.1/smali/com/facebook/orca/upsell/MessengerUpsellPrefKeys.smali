.class public final Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;
.super Ljava/lang/Object;
.source "MessengerUpsellPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/orca/prefs/PrefKey;

.field public static final b:Lcom/facebook/orca/prefs/PrefKey;

.field public static final c:Lcom/facebook/orca/prefs/PrefKey;

.field public static final d:Lcom/facebook/orca/prefs/PrefKey;

.field public static final e:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "messenger_upsell/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 16
    sget-object v0, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "chat_head_install_promo_times_shown"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    .line 18
    sget-object v0, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "chat_head_install_promo_daily_times_shown"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    .line 20
    sget-object v0, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "chat_head_install_promo_daily_first_shown_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    .line 22
    sget-object v0, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "chat_head_install_promo_last_conversion_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/orca/upsell/MessengerUpsellPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
