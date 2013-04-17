.class Lcom/facebook/orca/app/MessagesModule$ContactsUploadRunnerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ContactsUploadRunnerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1877
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadRunnerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;
    .locals 5

    .prologue
    .line 1881
    new-instance v4, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadRunnerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v1, Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadRunnerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/content/LocalBroadcastManager;

    const-class v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadRunnerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v3, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadRunnerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;-><init>(Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/analytics/AnalyticsLogger;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1877
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ContactsUploadRunnerProvider;->a()Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    move-result-object v0

    return-object v0
.end method
