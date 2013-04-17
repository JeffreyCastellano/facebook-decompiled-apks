.class Lcom/facebook/sms/SmsInitializationModule$SmsInitializerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "SmsInitializationModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/sms/SmsInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/sms/SmsInitializationModule;


# direct methods
.method private constructor <init>(Lcom/facebook/sms/SmsInitializationModule;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/sms/SmsInitializationModule$SmsInitializerProvider;->a:Lcom/facebook/sms/SmsInitializationModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/sms/SmsInitializationModule;Lcom/facebook/sms/SmsInitializationModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/sms/SmsInitializationModule$SmsInitializerProvider;-><init>(Lcom/facebook/sms/SmsInitializationModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/sms/SmsInitializer;
    .locals 3

    .prologue
    .line 35
    new-instance v1, Lcom/facebook/sms/SmsInitializer;

    invoke-virtual {p0}, Lcom/facebook/sms/SmsInitializationModule$SmsInitializerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/sms/SmsInitializer;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/facebook/sms/SmsInitializationModule$SmsInitializerProvider;->a()Lcom/facebook/sms/SmsInitializer;

    move-result-object v0

    return-object v0
.end method
