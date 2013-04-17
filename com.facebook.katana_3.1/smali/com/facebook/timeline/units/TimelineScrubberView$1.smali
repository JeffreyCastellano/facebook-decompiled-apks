.class Lcom/facebook/timeline/units/TimelineScrubberView$1;
.super Ljava/lang/Object;
.source "TimelineScrubberView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;

.field final synthetic b:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

.field final synthetic e:Lcom/facebook/timeline/units/TimelineScrubberView;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/units/TimelineScrubberView;Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;Landroid/view/View;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->e:Lcom/facebook/timeline/units/TimelineScrubberView;

    iput-object p2, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->a:Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;

    iput-object p3, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->b:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    iput-object p4, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->a:Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;

    instance-of v0, v0, Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->a:Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;

    iget-boolean v0, v0, Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;->a:Z

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->a:Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;

    instance-of v0, v0, Lcom/facebook/timeline/units/model/TimelineSectionData$TimelineSectionLabel;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->b:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->a:Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;

    iget-object v1, v1, Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    new-instance v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    invoke-direct {v0}, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->a:Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;

    iget-object v1, v1, Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->a:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->a:Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;

    iget-object v1, v1, Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->e:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget-object v1, v1, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->f:I

    .line 84
    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget-object v1, v1, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->g:I

    .line 85
    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineScrubberView$1;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    invoke-virtual {v1, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;)V

    goto :goto_0
.end method
