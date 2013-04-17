.class public Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalMessagesService;
.super Landroid/app/IntentService;
.source "MmsSmsLogExternalMessagesLogic.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    const-string v0, "MmsSmsLogExternalMessagesService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 185
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 189
    invoke-static {p0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 191
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 192
    const-class v0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;

    .line 194
    invoke-virtual {v0}, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    const-class v2, Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/sms/MmsSmsLogger;

    .line 196
    invoke-virtual {v0}, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic;->b()Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;

    move-result-object v0

    .line 197
    iget v2, v0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;->b:I

    invoke-virtual {v1, v2}, Lcom/facebook/orca/sms/MmsSmsLogger;->a(I)V

    .line 198
    iget v2, v0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;->a:I

    invoke-virtual {v1, v2}, Lcom/facebook/orca/sms/MmsSmsLogger;->b(I)V

    .line 199
    iget v2, v0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;->d:I

    invoke-virtual {v1, v2}, Lcom/facebook/orca/sms/MmsSmsLogger;->c(I)V

    .line 200
    iget v0, v0, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalCounts;->c:I

    invoke-virtual {v1, v0}, Lcom/facebook/orca/sms/MmsSmsLogger;->d(I)V

    .line 203
    invoke-virtual {v1}, Lcom/facebook/orca/sms/MmsSmsLogger;->b()V

    .line 205
    :cond_0
    return-void
.end method
