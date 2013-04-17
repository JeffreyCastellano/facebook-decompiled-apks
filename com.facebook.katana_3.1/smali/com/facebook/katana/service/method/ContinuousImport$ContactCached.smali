.class public Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;
.super Ljava/lang/Object;
.source "ContinuousImport.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/method/ContinuousImport;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/facebook/katana/service/method/ContinuousImport;JJJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 489
    iput-object p1, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;->a:Lcom/facebook/katana/service/method/ContinuousImport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-wide p2, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;->b:J

    .line 491
    iput-wide p4, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;->c:J

    .line 492
    iput-wide p6, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;->d:J

    .line 493
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 496
    iget-wide v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 500
    iget-wide v0, p0, Lcom/facebook/katana/service/method/ContinuousImport$ContactCached;->c:J

    return-wide v0
.end method
