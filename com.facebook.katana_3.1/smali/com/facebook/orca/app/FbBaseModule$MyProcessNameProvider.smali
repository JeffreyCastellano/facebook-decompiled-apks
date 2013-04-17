.class Lcom/facebook/orca/app/FbBaseModule$MyProcessNameProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbBaseModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/common/util/ProcessName;",
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
    .line 639
    iput-object p1, p0, Lcom/facebook/orca/app/FbBaseModule$MyProcessNameProvider;->a:Lcom/facebook/orca/app/FbBaseModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/FbBaseModule;Lcom/facebook/orca/app/FbBaseModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 639
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/FbBaseModule$MyProcessNameProvider;-><init>(Lcom/facebook/orca/app/FbBaseModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/common/util/ProcessName;
    .locals 1

    .prologue
    .line 643
    const-class v0, Lcom/facebook/common/util/ProcessUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/FbBaseModule$MyProcessNameProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/ProcessUtil;

    invoke-virtual {v0}, Lcom/facebook/common/util/ProcessUtil;->b()Lcom/facebook/common/util/ProcessName;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/facebook/orca/app/FbBaseModule$MyProcessNameProvider;->a()Lcom/facebook/common/util/ProcessName;

    move-result-object v0

    return-object v0
.end method
