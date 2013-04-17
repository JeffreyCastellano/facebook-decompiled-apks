.class public Lcom/facebook/timeline/header/pages/PageHoursRenderer;
.super Ljava/lang/Object;
.source "PageHoursRenderer.java"


# static fields
.field private static final a:Ljava/util/TimeZone;


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "GMT-8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/header/pages/PageHoursRenderer;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/timeline/header/pages/PageHoursRenderer;->b:Ljava/text/SimpleDateFormat;

    .line 35
    sget-object v0, Lcom/facebook/timeline/header/pages/PageHoursRenderer;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/facebook/timeline/header/pages/PageHoursRenderer;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/timeline/header/pages/PageHoursRenderer;->b:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/timeline/header/pages/PageHours;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/facebook/timeline/header/pages/PageHours;->b()Lcom/facebook/graphql/model/GraphQLTimeRange;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/facebook/timeline/header/pages/PageHours;->a()Lcom/facebook/timeline/header/pages/PageHours$Status;

    move-result-object v1

    .line 51
    iget-wide v2, v0, Lcom/facebook/graphql/model/GraphQLTimeRange;->start:J

    invoke-virtual {p0, v2, v3}, Lcom/facebook/timeline/header/pages/PageHoursRenderer;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-wide v3, v0, Lcom/facebook/graphql/model/GraphQLTimeRange;->end:J

    invoke-virtual {p0, v3, v4}, Lcom/facebook/timeline/header/pages/PageHoursRenderer;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 53
    sget-object v4, Lcom/facebook/timeline/header/pages/PageHours$Status;->OPEN:Lcom/facebook/timeline/header/pages/PageHours$Status;

    if-ne v1, v4, :cond_0

    .line 54
    const v0, 0x7f0c00a4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 58
    :cond_0
    sget-object v1, Lcom/facebook/timeline/header/pages/PageHoursRenderer;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 59
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/facebook/timeline/header/pages/PageHours;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 60
    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 62
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lcom/facebook/graphql/model/GraphQLTimeRange;->start:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 63
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 64
    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x7

    rem-int/lit8 v0, v0, 0x7

    .line 66
    if-nez v0, :cond_1

    .line 67
    const v0, 0x7f0c00a5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 71
    const v0, 0x7f0c00a6

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_4

    .line 78
    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const/4 v4, 0x5

    if-ge v0, v4, :cond_3

    .line 83
    const v0, 0x7f0c00a7

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {p2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :cond_3
    const v0, 0x7f0c00a8

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {p2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 94
    :cond_4
    const v0, 0x7f0c00a9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
