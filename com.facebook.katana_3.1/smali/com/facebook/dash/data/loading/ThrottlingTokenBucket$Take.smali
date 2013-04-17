.class Lcom/facebook/dash/data/loading/ThrottlingTokenBucket$Take;
.super Ljava/lang/Object;
.source "ThrottlingTokenBucket.java"


# instance fields
.field private final a:J

.field private final b:D


# direct methods
.method private constructor <init>(JD)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-wide p1, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket$Take;->a:J

    .line 98
    iput-wide p3, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket$Take;->b:D

    .line 99
    return-void
.end method

.method synthetic constructor <init>(JDLcom/facebook/dash/data/loading/ThrottlingTokenBucket$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket$Take;-><init>(JD)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket$Take;->a:J

    return-wide v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket$Take;->b:D

    return-wide v0
.end method
