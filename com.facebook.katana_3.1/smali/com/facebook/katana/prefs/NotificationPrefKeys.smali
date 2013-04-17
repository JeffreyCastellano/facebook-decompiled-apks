.class public Lcom/facebook/katana/prefs/NotificationPrefKeys;
.super Ljava/lang/Object;
.source "NotificationPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/orca/prefs/PrefKey;

.field public static final b:Lcom/facebook/orca/prefs/PrefKey;

.field public static final c:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "notifications/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/prefs/NotificationPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 15
    sget-object v0, Lcom/facebook/katana/prefs/NotificationPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "polling_marker"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/prefs/NotificationPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    .line 17
    sget-object v0, Lcom/facebook/katana/prefs/NotificationPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_notification_update_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/prefs/NotificationPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
