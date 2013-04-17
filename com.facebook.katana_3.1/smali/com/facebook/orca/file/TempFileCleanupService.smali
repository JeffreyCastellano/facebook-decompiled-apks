.class public Lcom/facebook/orca/file/TempFileCleanupService;
.super Landroid/app/IntentService;
.source "TempFileCleanupService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "Orca:TempFileCleanupService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 29
    const-class v1, Lcom/facebook/orca/file/TempFileManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/file/TempFileManager;

    .line 30
    invoke-virtual {v0}, Lcom/facebook/orca/file/TempFileManager;->a()V

    .line 31
    return-void
.end method
