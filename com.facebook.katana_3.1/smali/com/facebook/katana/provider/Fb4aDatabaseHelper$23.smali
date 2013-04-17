.class Lcom/facebook/katana/provider/Fb4aDatabaseHelper$23;
.super Ljava/lang/Object;
.source "Fb4aDatabaseHelper.java"

# interfaces
.implements Lcom/facebook/common/util/FileUtils$deleteFilesCallback;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/katana/provider/Fb4aDatabaseHelper;


# direct methods
.method constructor <init>(Lcom/facebook/katana/provider/Fb4aDatabaseHelper;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 620
    iput-object p1, p0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$23;->b:Lcom/facebook/katana/provider/Fb4aDatabaseHelper;

    iput-wide p2, p0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$23;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$23;->a:J

    sub-long/2addr v0, v2

    .line 624
    if-nez p1, :cond_0

    .line 625
    iget-object v2, p0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$23;->b:Lcom/facebook/katana/provider/Fb4aDatabaseHelper;

    invoke-virtual {v2, p2}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->a(Ljava/lang/String;)V

    .line 628
    :cond_0
    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 629
    iget-object v2, p0, Lcom/facebook/katana/provider/Fb4aDatabaseHelper$23;->b:Lcom/facebook/katana/provider/Fb4aDatabaseHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Long file deletion operation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/katana/provider/Fb4aDatabaseHelper;->a(Ljava/lang/String;)V

    .line 632
    :cond_1
    return-void
.end method
