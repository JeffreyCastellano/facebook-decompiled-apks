.class Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerRowsFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesContactPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerRowsFactoryProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;
    .locals 6

    .prologue
    .line 290
    new-instance v0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;

    const-class v1, Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerRowsFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/presence/PresenceManager;

    const-class v2, Lcom/facebook/contacts/cache/DynamicContactDataCache;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerRowsFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/cache/DynamicContactDataCache;

    const-class v3, Lcom/facebook/orca/users/LastActiveHelper;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerRowsFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/users/LastActiveHelper;

    const-class v4, Ljava/lang/Boolean;

    const-class v5, Lcom/facebook/orca/contacts/annotations/IsNearbyInDivebarEnabled;

    invoke-virtual {p0, v4, v5}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerRowsFactoryProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    const-class v5, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerRowsFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;-><init>(Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/contacts/cache/DynamicContactDataCache;Lcom/facebook/orca/users/LastActiveHelper;Ljavax/inject/Provider;Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerRowsFactoryProvider;->a()Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;

    move-result-object v0

    return-object v0
.end method
