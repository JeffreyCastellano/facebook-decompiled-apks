.class Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesContactPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/common/ui/titlebar/DivebarController;",
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
    .line 350
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;->a:Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/common/ui/titlebar/DivebarController;
    .locals 11

    .prologue
    .line 354
    new-instance v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const-class v2, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/cache/DataCache;

    const-class v3, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v4, Lcom/facebook/config/FbAppType;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/config/FbAppType;

    const-class v5, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v6, Ljava/lang/Boolean;

    const-class v7, Lcom/facebook/orca/annotations/IsClientSmsEnabled;

    invoke-virtual {p0, v6, v7}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v6

    const-class v7, Ljava/lang/Boolean;

    const-class v8, Lcom/facebook/orca/annotations/IsSmsReadPermitted;

    invoke-virtual {p0, v7, v8}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v7

    const-class v8, Lcom/facebook/orca/contacts/divebar/DivebarViewListener;

    invoke-virtual {p0, v8}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v8

    const-class v9, Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p0, v9}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/content/LocalBroadcastManager;

    const-class v10, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0, v10}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/content/SecureContextHelper;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/orca/cache/DataCache;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/config/FbAppType;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/Set;Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/content/SecureContextHelper;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;->a()Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    return-object v0
.end method
