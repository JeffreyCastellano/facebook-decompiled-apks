.class public Lcom/facebook/timeline/units/model/TimelineSectionData$ScrollLoadTrigger;
.super Ljava/lang/Object;
.source "TimelineSectionData.java"

# interfaces
.implements Lcom/facebook/timeline/units/model/TimelineSectionData$MoreUnits;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/timeline/units/model/TimelineSectionData$ScrollLoadTrigger;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/facebook/timeline/units/model/TimelineSectionData$ScrollLoadTrigger;->b:Ljava/lang/String;

    .line 70
    iput p3, p0, Lcom/facebook/timeline/units/model/TimelineSectionData$ScrollLoadTrigger;->c:I

    .line 71
    return-void
.end method
