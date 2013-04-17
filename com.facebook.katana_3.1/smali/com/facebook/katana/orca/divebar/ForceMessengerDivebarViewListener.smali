.class public Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;
.super Ljava/lang/Object;
.source "ForceMessengerDivebarViewListener.java"

# interfaces
.implements Lcom/facebook/orca/contacts/divebar/DivebarViewListener;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/facebook/katana/urimap/IntentHandlerUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;->a:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    iput-object v0, p0, Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;->b:Lcom/facebook/katana/urimap/IntentHandlerUtil;

    .line 25
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .parameter

    .prologue
    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    const-string v1, "trigger"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;ZLcom/facebook/contacts/picker/ContactPickerRow;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;->b:Lcom/facebook/katana/urimap/IntentHandlerUtil;

    iget-object v1, p0, Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fb://messaging/thread/thread?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p4}, Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/facebook/user/UserWithIdentifier;ZLcom/facebook/contacts/picker/ContactPickerRow;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;->b:Lcom/facebook/katana/urimap/IntentHandlerUtil;

    iget-object v1, p0, Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fb://messaging/compose/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/UserWithIdentifier;->a()Lcom/facebook/user/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/User;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p4}, Lcom/facebook/katana/orca/divebar/ForceMessengerDivebarViewListener;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
