.class Lcom/facebook/gk/GkModule$GkLoginComponentProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "GkModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/gk/GkLoginComponent;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/gk/GkModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/gk/GkModule$GkLoginComponentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/gk/GkLoginComponent;
    .locals 4

    .prologue
    .line 41
    new-instance v2, Lcom/facebook/gk/GkLoginComponent;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/gk/GkModule$GkLoginComponentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v1, Lcom/facebook/gk/FetchGatekeepersMethod;

    invoke-virtual {p0, v1}, Lcom/facebook/gk/GkModule$GkLoginComponentProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/FetchGatekeepersMethod;

    const-class v3, Lcom/facebook/base/GatekeeperSetProvider;

    invoke-virtual {p0, v3}, Lcom/facebook/gk/GkModule$GkLoginComponentProvider;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/gk/GkLoginComponent;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/gk/FetchGatekeepersMethod;Ljava/util/Set;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/gk/GkModule$GkLoginComponentProvider;->a()Lcom/facebook/gk/GkLoginComponent;

    move-result-object v0

    return-object v0
.end method
