.class public Lcom/facebook/timeline/units/TimelineScrubberView;
.super Landroid/widget/RelativeLayout;
.source "TimelineScrubberView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/timeline/units/TimelineScrubberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private a(ILjava/lang/CharSequence;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/units/TimelineScrubberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    if-eqz p2, :cond_1

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Ljava/lang/String;Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    const v0, 0x7f0a07f2

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/units/TimelineScrubberView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 57
    iget-boolean v0, p3, Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    const v0, 0x7f0a07f1

    invoke-direct {p0, v0, p2}, Lcom/facebook/timeline/units/TimelineScrubberView;->a(ILjava/lang/CharSequence;)V

    .line 62
    new-instance v0, Lcom/facebook/timeline/units/TimelineScrubberView$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/timeline/units/TimelineScrubberView$1;-><init>(Lcom/facebook/timeline/units/TimelineScrubberView;Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;Landroid/view/View;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/units/TimelineScrubberView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void

    .line 57
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/units/model/TimelineSectionData$SeeMore;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/timeline/units/TimelineScrubberView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0083

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/timeline/units/TimelineScrubberView;->a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Ljava/lang/String;Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;)V

    .line 48
    return-void
.end method

.method public a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/units/model/TimelineSectionData$TimelineSectionLabel;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    iget-object v0, p2, Lcom/facebook/timeline/units/model/TimelineSectionData$TimelineSectionLabel;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/timeline/units/TimelineScrubberView;->a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Ljava/lang/String;Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;)V

    .line 36
    return-void
.end method
