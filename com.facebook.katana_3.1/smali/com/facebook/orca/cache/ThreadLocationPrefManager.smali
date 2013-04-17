.class public Lcom/facebook/orca/cache/ThreadLocationPrefManager;
.super Lcom/facebook/orca/cache/ByThreadViewSpecPreferenceManager;
.source "ThreadLocationPrefManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/cache/ByThreadViewSpecPreferenceManager",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/orca/cache/ThreadLocationPrefManager;

    sput-object v0, Lcom/facebook/orca/cache/ThreadLocationPrefManager;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/cache/DataCache;Lcom/facebook/orca/cache/ThreadDisplayCache;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/common/time/Clock;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/facebook/orca/cache/ByThreadViewSpecPreferenceManager;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/cache/DataCache;Lcom/facebook/orca/cache/ThreadDisplayCache;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/common/time/Clock;)V

    .line 38
    iput-object p4, p0, Lcom/facebook/orca/cache/ThreadLocationPrefManager;->b:Lcom/facebook/common/util/FbErrorReporter;

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/prefs/PrefKey;
    .locals 1
    .parameter

    .prologue
    .line 99
    invoke-static {p1}, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/orca/cache/ThreadLocationPrefManager;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/cache/ThreadLocationPrefManager;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/common/util/TriState;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-virtual {p2}, Lcom/facebook/common/util/TriState;->asBooleanObject()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/orca/cache/ThreadLocationPrefManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;
    .locals 1
    .parameter

    .prologue
    .line 94
    invoke-static {p1}, Lcom/facebook/orca/prefs/MessagesPrefKeys;->b(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/orca/cache/ThreadLocationPrefManager;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Lcom/facebook/common/util/TriState;
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/facebook/orca/cache/ThreadLocationPrefManager;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3
    .parameter

    .prologue
    .line 85
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    :goto_0
    return-object p1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadLocationPrefManager;->b:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v1, Lcom/facebook/orca/cache/ThreadLocationPrefManager;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown value type"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
