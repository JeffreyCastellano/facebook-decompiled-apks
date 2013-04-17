.class Lcom/facebook/orca/protocol/WebServiceModule$SearchPhoneNumberMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/contacts/protocol/methods/SearchPhoneNumberMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/protocol/WebServiceModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;)V
    .locals 0
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, Lcom/facebook/orca/protocol/WebServiceModule$SearchPhoneNumberMethodProvider;->a:Lcom/facebook/orca/protocol/WebServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/WebServiceModule$SearchPhoneNumberMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/contacts/protocol/methods/SearchPhoneNumberMethod;
    .locals 4

    .prologue
    .line 336
    new-instance v1, Lcom/facebook/contacts/protocol/methods/SearchPhoneNumberMethod;

    const-class v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule$SearchPhoneNumberMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    const-class v2, Ljava/lang/String;

    const-class v3, Lcom/facebook/orca/annotations/PhoneIsoCountryCode;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/orca/protocol/WebServiceModule$SearchPhoneNumberMethodProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/contacts/protocol/methods/SearchPhoneNumberMethod;-><init>(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/facebook/orca/protocol/WebServiceModule$SearchPhoneNumberMethodProvider;->a()Lcom/facebook/contacts/protocol/methods/SearchPhoneNumberMethod;

    move-result-object v0

    return-object v0
.end method
