.class Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesContactPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/divebar/DivebarCache;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarCacheProvider;->a:Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarCacheProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/divebar/DivebarCache;
    .locals 4

    .prologue
    .line 211
    new-instance v2, Lcom/facebook/orca/contacts/divebar/DivebarCache;

    const-class v0, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    const-class v1, Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/presence/PresenceManager;

    const-class v3, Lcom/facebook/orca/prefs/PayForPlayPresence;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarCacheProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/orca/contacts/divebar/DivebarCache;-><init>(Lcom/facebook/common/time/Clock;Lcom/facebook/orca/presence/PresenceManager;Ljavax/inject/Provider;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarCacheProvider;->a()Lcom/facebook/orca/contacts/divebar/DivebarCache;

    move-result-object v0

    return-object v0
.end method
