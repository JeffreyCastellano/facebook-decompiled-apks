.class Lcom/facebook/orca/intents/ShareLauncherActivity$1;
.super Lcom/facebook/orca/threadlist/ThreadChooserDialog$OnDialogFinishedListener;
.source "ShareLauncherActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/intents/ShareLauncherActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/intents/ShareLauncherActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/orca/intents/ShareLauncherActivity$1;->a:Lcom/facebook/orca/intents/ShareLauncherActivity;

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog$OnDialogFinishedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/orca/intents/ShareLauncherActivity$1;->a:Lcom/facebook/orca/intents/ShareLauncherActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/intents/ShareLauncherActivity;->a(Lcom/facebook/orca/intents/ShareLauncherActivity;Ljava/lang/String;)V

    .line 57
    return-void
.end method
