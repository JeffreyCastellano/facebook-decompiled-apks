.class Lcom/facebook/selfupdate/SelfUpdateManager$2$1;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/selfupdate/SelfUpdateManager$2;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/SelfUpdateManager$2;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateManager$2$1;->b:Lcom/facebook/selfupdate/SelfUpdateManager$2;

    iput-wide p2, p0, Lcom/facebook/selfupdate/SelfUpdateManager$2$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateManager$2$1;->b:Lcom/facebook/selfupdate/SelfUpdateManager$2;

    iget-object v0, v0, Lcom/facebook/selfupdate/SelfUpdateManager$2;->a:Lcom/facebook/selfupdate/SelfUpdateManager;

    iget-wide v1, p0, Lcom/facebook/selfupdate/SelfUpdateManager$2$1;->a:J

    invoke-static {v0, v1, v2}, Lcom/facebook/selfupdate/SelfUpdateManager;->a(Lcom/facebook/selfupdate/SelfUpdateManager;J)V

    .line 209
    return-void
.end method
