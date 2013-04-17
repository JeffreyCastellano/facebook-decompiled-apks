.class Lcom/facebook/selfupdate/SelfUpdateModule$AppApiMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "SelfUpdateModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/selfupdate/AppApiMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/selfupdate/SelfUpdateModule;


# direct methods
.method private constructor <init>(Lcom/facebook/selfupdate/SelfUpdateModule;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateModule$AppApiMethodProvider;->a:Lcom/facebook/selfupdate/SelfUpdateModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/selfupdate/SelfUpdateModule;Lcom/facebook/selfupdate/SelfUpdateModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/selfupdate/SelfUpdateModule$AppApiMethodProvider;-><init>(Lcom/facebook/selfupdate/SelfUpdateModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/selfupdate/AppApiMethod;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/selfupdate/AppApiMethod;

    invoke-direct {v0}, Lcom/facebook/selfupdate/AppApiMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateModule$AppApiMethodProvider;->a()Lcom/facebook/selfupdate/AppApiMethod;

    move-result-object v0

    return-object v0
.end method
