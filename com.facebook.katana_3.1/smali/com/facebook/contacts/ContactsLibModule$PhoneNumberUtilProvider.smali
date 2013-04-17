.class Lcom/facebook/contacts/ContactsLibModule$PhoneNumberUtilProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ContactsLibModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/phonenumbers/PhoneNumberUtil;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/contacts/ContactsLibModule;


# direct methods
.method private constructor <init>(Lcom/facebook/contacts/ContactsLibModule;)V
    .locals 0
    .parameter

    .prologue
    .line 501
    iput-object p1, p0, Lcom/facebook/contacts/ContactsLibModule$PhoneNumberUtilProvider;->a:Lcom/facebook/contacts/ContactsLibModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/contacts/ContactsLibModule;Lcom/facebook/contacts/ContactsLibModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 501
    invoke-direct {p0, p1}, Lcom/facebook/contacts/ContactsLibModule$PhoneNumberUtilProvider;-><init>(Lcom/facebook/contacts/ContactsLibModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/phonenumbers/PhoneNumberUtil;
    .locals 1

    .prologue
    .line 505
    invoke-static {}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/facebook/contacts/ContactsLibModule$PhoneNumberUtilProvider;->a()Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    return-object v0
.end method
