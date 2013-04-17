.class Lcom/facebook/push/PushInitializationModule$PushInitializerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PushInitializationModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/PushInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/push/PushInitializationModule;


# direct methods
.method private constructor <init>(Lcom/facebook/push/PushInitializationModule;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/push/PushInitializationModule$PushInitializerProvider;->a:Lcom/facebook/push/PushInitializationModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/PushInitializationModule;Lcom/facebook/push/PushInitializationModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/push/PushInitializationModule$PushInitializerProvider;-><init>(Lcom/facebook/push/PushInitializationModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/PushInitializer;
    .locals 4

    .prologue
    .line 35
    new-instance v2, Lcom/facebook/push/PushInitializer;

    invoke-virtual {p0}, Lcom/facebook/push/PushInitializationModule$PushInitializerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/facebook/push/PushInitializationModule$PushInitializerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v3, Landroid/app/AlarmManager;

    invoke-interface {v1, v3}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const-class v3, Lcom/facebook/push/PushManager;

    invoke-virtual {p0, v3}, Lcom/facebook/push/PushInitializationModule$PushInitializerProvider;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/push/PushInitializer;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Ljava/util/Set;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/facebook/push/PushInitializationModule$PushInitializerProvider;->a()Lcom/facebook/push/PushInitializer;

    move-result-object v0

    return-object v0
.end method
