.class Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AppApiMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "AutoUpdateModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/service/autoupdate/AppApiMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AppApiMethodProvider;->a:Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AppApiMethodProvider;-><init>(Lcom/facebook/katana/service/autoupdate/AutoUpdateModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/service/autoupdate/AppApiMethod;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/katana/service/autoupdate/AppApiMethod;

    invoke-direct {v0}, Lcom/facebook/katana/service/autoupdate/AppApiMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/facebook/katana/service/autoupdate/AutoUpdateModule$AppApiMethodProvider;->a()Lcom/facebook/katana/service/autoupdate/AppApiMethod;

    move-result-object v0

    return-object v0
.end method
