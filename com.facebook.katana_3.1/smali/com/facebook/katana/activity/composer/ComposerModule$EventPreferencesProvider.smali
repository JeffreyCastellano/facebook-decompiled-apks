.class Lcom/facebook/katana/activity/composer/ComposerModule$EventPreferencesProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerModule$EventPreferencesProvider;->a:Lcom/facebook/katana/activity/composer/ComposerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerModule$EventPreferencesProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;
    .locals 7

    .prologue
    .line 133
    new-instance v0, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/composer/ComposerModule$EventPreferencesProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v2, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/composer/ComposerModule$EventPreferencesProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/Clock;

    const-wide/32 v3, 0x5265c00

    const-wide/16 v5, 0x32

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/common/time/Clock;JJ)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerModule$EventPreferencesProvider;->a()Lcom/facebook/katana/features/events/AggressiveSuggestionPreferences;

    move-result-object v0

    return-object v0
.end method
