.class Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarContactsUploaderControllerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesContactPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;",
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
    .line 380
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarContactsUploaderControllerProvider;->a:Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarContactsUploaderControllerProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;
    .locals 7

    .prologue
    .line 385
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsDivebarContactsUploaderPermitted;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarContactsUploaderControllerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarContactsUploaderControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v3, Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarContactsUploaderControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/content/LocalBroadcastManager;

    const-class v4, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarContactsUploaderControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    const-class v5, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarContactsUploaderControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v6, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarContactsUploaderControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;-><init>(Ljavax/inject/Provider;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/content/SecureContextHelper;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarContactsUploaderControllerProvider;->a()Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;

    move-result-object v0

    return-object v0
.end method
