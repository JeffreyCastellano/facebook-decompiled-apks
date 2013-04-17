.class Lcom/facebook/push/PushInitializer$AlarmReceiver$1;
.super Ljava/lang/Object;
.source "PushInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/PushInitializer$AlarmReceiver;


# direct methods
.method constructor <init>(Lcom/facebook/push/PushInitializer$AlarmReceiver;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/push/PushInitializer$AlarmReceiver$1;->a:Lcom/facebook/push/PushInitializer$AlarmReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/push/PushInitializer$AlarmReceiver$1;->a:Lcom/facebook/push/PushInitializer$AlarmReceiver;

    invoke-static {v0}, Lcom/facebook/push/PushInitializer$AlarmReceiver;->a(Lcom/facebook/push/PushInitializer$AlarmReceiver;)Lcom/facebook/push/PushInitializer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/push/PushInitializer;->a(Lcom/facebook/push/PushInitializer;)V

    .line 131
    return-void
.end method
