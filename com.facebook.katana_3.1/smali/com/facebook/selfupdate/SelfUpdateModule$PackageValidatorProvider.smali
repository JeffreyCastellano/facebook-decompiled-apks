.class Lcom/facebook/selfupdate/SelfUpdateModule$PackageValidatorProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "SelfUpdateModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/selfupdate/PackageValidator;",
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
    .line 86
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateModule$PackageValidatorProvider;->a:Lcom/facebook/selfupdate/SelfUpdateModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/selfupdate/SelfUpdateModule;Lcom/facebook/selfupdate/SelfUpdateModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/selfupdate/SelfUpdateModule$PackageValidatorProvider;-><init>(Lcom/facebook/selfupdate/SelfUpdateModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/selfupdate/PackageValidator;
    .locals 4

    .prologue
    .line 90
    new-instance v3, Lcom/facebook/selfupdate/PackageValidator;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/selfupdate/SelfUpdateModule$PackageValidatorProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/selfupdate/SignatureUtils;

    invoke-virtual {p0, v1}, Lcom/facebook/selfupdate/SelfUpdateModule$PackageValidatorProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/selfupdate/SignatureUtils;

    const-class v2, Lcom/facebook/selfupdate/SelfUpdateLogger;

    invoke-virtual {p0, v2}, Lcom/facebook/selfupdate/SelfUpdateModule$PackageValidatorProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/SelfUpdateLogger;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/selfupdate/PackageValidator;-><init>(Landroid/content/Context;Lcom/facebook/selfupdate/SignatureUtils;Lcom/facebook/selfupdate/SelfUpdateLogger;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/facebook/selfupdate/SelfUpdateModule$PackageValidatorProvider;->a()Lcom/facebook/selfupdate/PackageValidator;

    move-result-object v0

    return-object v0
.end method
