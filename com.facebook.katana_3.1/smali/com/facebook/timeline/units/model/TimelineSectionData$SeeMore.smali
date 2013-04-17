.class public Lcom/facebook/timeline/units/model/TimelineSectionData$SeeMore;
.super Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;
.source "TimelineSectionData.java"

# interfaces
.implements Lcom/facebook/timeline/units/model/TimelineSectionData$MoreUnits;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/timeline/units/model/TimelineSectionData$SeeMore;->b:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/facebook/timeline/units/model/TimelineSectionData$SeeMore;->c:Ljava/lang/String;

    .line 55
    return-void
.end method
