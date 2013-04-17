.class Lcom/facebook/orca/app/FbBaseModule$FbInjectorLowPriorityInitializerProviderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbBaseModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/inject/FbInjectorImpl$LowPriorityInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/FbBaseModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/FbBaseModule;)V
    .locals 0
    .parameter

    .prologue
    .line 935
    iput-object p1, p0, Lcom/facebook/orca/app/FbBaseModule$FbInjectorLowPriorityInitializerProviderProvider;->a:Lcom/facebook/orca/app/FbBaseModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/FbBaseModule;Lcom/facebook/orca/app/FbBaseModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 935
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/FbBaseModule$FbInjectorLowPriorityInitializerProviderProvider;-><init>(Lcom/facebook/orca/app/FbBaseModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/inject/FbInjectorImpl$LowPriorityInitializer;
    .locals 1

    .prologue
    .line 940
    invoke-virtual {p0}, Lcom/facebook/orca/app/FbBaseModule$FbInjectorLowPriorityInitializerProviderProvider;->d()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/FbInjectorImpl;

    invoke-virtual {v0}, Lcom/facebook/inject/FbInjectorImpl;->b()Lcom/facebook/inject/FbInjectorImpl$LowPriorityInitializer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 935
    invoke-virtual {p0}, Lcom/facebook/orca/app/FbBaseModule$FbInjectorLowPriorityInitializerProviderProvider;->a()Lcom/facebook/inject/FbInjectorImpl$LowPriorityInitializer;

    move-result-object v0

    return-object v0
.end method
