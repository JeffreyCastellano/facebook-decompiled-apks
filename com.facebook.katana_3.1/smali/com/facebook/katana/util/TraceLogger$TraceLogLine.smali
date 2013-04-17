.class public Lcom/facebook/katana/util/TraceLogger$TraceLogLine;
.super Ljava/lang/Object;
.source "TraceLogger.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/katana/util/TraceLogger$TraceLogLine;->a:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lcom/facebook/katana/util/TraceLogger$TraceLogLine;->b:J

    .line 30
    return-void
.end method
