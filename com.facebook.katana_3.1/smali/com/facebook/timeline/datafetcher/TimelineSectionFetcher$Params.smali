.class public Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;
.super Ljava/lang/Object;
.source "TimelineSectionFetcher.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v2, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->b:Z

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->c:J

    .line 33
    iput-boolean v2, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->d:Z

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->e:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->f:I

    .line 36
    iput v2, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->g:I

    return-void
.end method
