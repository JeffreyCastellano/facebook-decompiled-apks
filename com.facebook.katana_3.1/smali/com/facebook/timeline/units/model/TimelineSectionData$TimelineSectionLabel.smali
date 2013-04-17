.class public Lcom/facebook/timeline/units/model/TimelineSectionData$TimelineSectionLabel;
.super Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;
.source "TimelineSectionData.java"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/timeline/units/model/TimelineSectionData$Scrubber;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/timeline/units/model/TimelineSectionData$TimelineSectionLabel;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/facebook/timeline/units/model/TimelineSectionData$TimelineSectionLabel;->d:Ljava/lang/String;

    .line 39
    return-void
.end method
