.class Lcom/facebook/contacts/ContactsLibModule$ContactClaimFormatHelperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ContactsLibModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;",
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
    .line 242
    iput-object p1, p0, Lcom/facebook/contacts/ContactsLibModule$ContactClaimFormatHelperProvider;->a:Lcom/facebook/contacts/ContactsLibModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/contacts/ContactsLibModule;Lcom/facebook/contacts/ContactsLibModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/facebook/contacts/ContactsLibModule$ContactClaimFormatHelperProvider;-><init>(Lcom/facebook/contacts/ContactsLibModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;
    .locals 2

    .prologue
    .line 247
    new-instance v1, Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;

    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/ContactsLibModule$ContactClaimFormatHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/facebook/contacts/ContactsLibModule$ContactClaimFormatHelperProvider;->a()Lcom/facebook/contacts/protocol/ContactClaimFormatHelper;

    move-result-object v0

    return-object v0
.end method
