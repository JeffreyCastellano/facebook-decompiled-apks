.class Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer$3;
.super Ljava/lang/Object;
.source "GlobalNotificationPrefsSynchronizer.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer$3;->a:Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer$3;->a:Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;

    invoke-static {v0}, Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;->b(Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;)V

    .line 148
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer$3;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer$3;->a:Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;

    invoke-static {v0}, Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;->c(Lcom/facebook/orca/prefs/GlobalNotificationPrefsSynchronizer;)V

    .line 153
    return-void
.end method
