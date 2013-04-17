.class public Lcom/facebook/inject/FbInjectorImpl$LowPriorityInitializer;
.super Ljava/lang/Object;
.source "FbInjectorImpl.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


# instance fields
.field final synthetic a:Lcom/facebook/inject/FbInjectorImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/FbInjectorImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/facebook/inject/FbInjectorImpl$LowPriorityInitializer;->a:Lcom/facebook/inject/FbInjectorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/inject/FbInjectorImpl$LowPriorityInitializer;->a:Lcom/facebook/inject/FbInjectorImpl;

    invoke-static {v0}, Lcom/facebook/inject/FbInjectorImpl;->c(Lcom/facebook/inject/FbInjectorImpl;)Lcom/facebook/inject/SingletonScope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inject/SingletonScope;->a()V

    .line 370
    return-void
.end method
