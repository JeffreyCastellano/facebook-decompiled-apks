.class public Lcom/facebook/push/prefs/PushPrefKeys;
.super Ljava/lang/Object;
.source "PushPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/orca/prefs/PrefKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/orca/prefs/SharedPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-string v1, "mobile_online_availability"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/PrefKey;->c(Ljava/lang/String;)Lcom/facebook/orca/common/util/TypedKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    sput-object v0, Lcom/facebook/push/prefs/PushPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
