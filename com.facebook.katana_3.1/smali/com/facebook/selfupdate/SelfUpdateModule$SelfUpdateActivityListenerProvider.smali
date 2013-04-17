.class Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateActivityListenerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "SelfUpdateModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/selfupdate/SelfUpdateActivityListener;",
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
    .line 98
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateActivityListenerProvider;->a:Lcom/facebook/selfupdate/SelfUpdateModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/selfupdate/SelfUpdateModule;Lcom/facebook/selfupdate/SelfUpdateModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateActivityListenerProvider;-><init>(Lcom/facebook/selfupdate/SelfUpdateModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/selfupdate/SelfUpdateActivityListener;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/selfupdate/SelfUpdateActivityListener;

    invoke-direct {v0}, Lcom/facebook/selfupdate/SelfUpdateActivityListener;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateModule$SelfUpdateActivityListenerProvider;->a()Lcom/facebook/selfupdate/SelfUpdateActivityListener;

    move-result-object v0

    return-object v0
.end method
