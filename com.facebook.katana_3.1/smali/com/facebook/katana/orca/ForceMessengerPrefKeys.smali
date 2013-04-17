.class public Lcom/facebook/katana/orca/ForceMessengerPrefKeys;
.super Ljava/lang/Object;
.source "ForceMessengerPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/orca/prefs/PrefKey;

.field public static final b:Lcom/facebook/orca/prefs/PrefKey;

.field public static final c:Lcom/facebook/orca/prefs/PrefKey;

.field public static final d:Lcom/facebook/orca/prefs/PrefKey;

.field private static final e:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "force_messenger/"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    .line 14
    sget-object v0, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "stage"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    .line 17
    sget-object v0, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "cliff_time"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    .line 21
    sget-object v0, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "last_shown"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    .line 25
    sget-object v0, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
