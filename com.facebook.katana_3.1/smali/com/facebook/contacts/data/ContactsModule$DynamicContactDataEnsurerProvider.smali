.class Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataEnsurerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ContactsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/contacts/data/DynamicContactDataEnsurer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/contacts/data/ContactsModule;


# direct methods
.method private constructor <init>(Lcom/facebook/contacts/data/ContactsModule;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataEnsurerProvider;->a:Lcom/facebook/contacts/data/ContactsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/contacts/data/ContactsModule;Lcom/facebook/contacts/data/ContactsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataEnsurerProvider;-><init>(Lcom/facebook/contacts/data/ContactsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/contacts/data/DynamicContactDataEnsurer;
    .locals 2

    .prologue
    .line 118
    new-instance v1, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;

    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataEnsurerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;-><init>(Lcom/facebook/orca/ops/OrcaServiceOperationFactory;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataEnsurerProvider;->a()Lcom/facebook/contacts/data/DynamicContactDataEnsurer;

    move-result-object v0

    return-object v0
.end method
