.class Lcom/facebook/katana/orca/ForceMessengerModule$ForceMessengerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ForceMessengerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/orca/ForceMessenger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/ForceMessengerModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/ForceMessengerModule;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/katana/orca/ForceMessengerModule$ForceMessengerProvider;->a:Lcom/facebook/katana/orca/ForceMessengerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/ForceMessengerModule;Lcom/facebook/katana/orca/ForceMessengerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/ForceMessengerModule$ForceMessengerProvider;-><init>(Lcom/facebook/katana/orca/ForceMessengerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/orca/ForceMessenger;
    .locals 6

    .prologue
    .line 31
    new-instance v3, Lcom/facebook/katana/orca/ForceMessenger;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/ForceMessengerModule$ForceMessengerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/ForceMessengerModule$ForceMessengerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v2, Lcom/facebook/orca/push/MessengerUserUtils;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/orca/ForceMessengerModule$ForceMessengerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/push/MessengerUserUtils;

    const-class v4, Ljava/lang/String;

    const-class v5, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v4, v5}, Lcom/facebook/katana/orca/ForceMessengerModule$ForceMessengerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/katana/orca/ForceMessenger;-><init>(Landroid/content/Context;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/push/MessengerUserUtils;Ljavax/inject/Provider;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/katana/orca/ForceMessengerModule$ForceMessengerProvider;->a()Lcom/facebook/katana/orca/ForceMessenger;

    move-result-object v0

    return-object v0
.end method
