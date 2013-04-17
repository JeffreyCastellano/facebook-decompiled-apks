.class public Lcom/facebook/orca/database/DbCache$OutOfDateThread;
.super Ljava/lang/Object;
.source "DbCache.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/orca/database/DbCache$OutOfDateThread;->a:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Lcom/facebook/orca/database/DbCache$OutOfDateThread;->b:J

    .line 47
    iput-wide p4, p0, Lcom/facebook/orca/database/DbCache$OutOfDateThread;->c:J

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/database/DbCache$OutOfDateThread;)J
    .locals 2
    .parameter

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/facebook/orca/database/DbCache$OutOfDateThread;->c:J

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/facebook/orca/database/DbCache$OutOfDateThread;->b:J

    return-wide v0
.end method
