.class public Lcom/facebook/feed/util/DiagnosticsTracerView;
.super Landroid/view/View;
.source "DiagnosticsTracerView.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:J

.field private c:J

.field private d:J

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, -0x1

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->a:Landroid/graphics/Paint;

    .line 28
    iput-wide v1, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->b:J

    .line 29
    iput-wide v1, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->c:J

    .line 30
    iput-wide v1, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->d:J

    .line 36
    iget-object v0, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object v0, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41a0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    const/16 v0, -0x100

    invoke-virtual {p0, v0}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBackgroundColor(I)V

    .line 40
    iput-object p2, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->e:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/facebook/feed/util/DiagnosticsTracerView;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->o:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-direct {v0, p0, p2}, Lcom/facebook/feed/util/DiagnosticsTracerView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    instance-of v1, p1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 55
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/facebook/feed/util/DiagnosticsTracerView;->a(Landroid/widget/LinearLayout;Lcom/facebook/feed/util/DiagnosticsTracerView;)V

    goto :goto_0

    .line 56
    :cond_1
    instance-of v1, p1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 57
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/facebook/feed/util/DiagnosticsTracerView;->a(Landroid/widget/RelativeLayout;Lcom/facebook/feed/util/DiagnosticsTracerView;)V

    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/facebook/feed/util/DiagnosticsTracerView;->a(Landroid/view/ViewGroup;Lcom/facebook/feed/util/DiagnosticsTracerView;)V

    goto :goto_0
.end method

.method private a(JJJ)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onMeasure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/facebook/feed/util/DiagnosticsTracerView;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 124
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x1e0

    const/16 v2, 0x1e

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 126
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void
.end method

.method private static a(Landroid/widget/LinearLayout;Lcom/facebook/feed/util/DiagnosticsTracerView;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x2

    .line 102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    const/16 v1, 0x1e

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 106
    const/16 v1, 0x244

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 107
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout;Lcom/facebook/feed/util/DiagnosticsTracerView;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x2

    .line 113
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    const/16 v1, 0x1e

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 117
    const/16 v1, 0x244

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 118
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0xa

    const/16 v1, -0x100

    const/high16 v2, -0x1

    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    iget-object v3, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->a:Landroid/graphics/Paint;

    iget-wide v4, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-wide v3, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->b:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBackgroundColor(I)V

    .line 71
    iget-wide v1, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->b:J

    iget-wide v3, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->c:J

    iget-wide v5, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/feed/util/DiagnosticsTracerView;->a(JJJ)Ljava/lang/String;

    move-result-object v0

    .line 72
    const/high16 v1, 0x4120

    const/high16 v2, 0x41a0

    iget-object v3, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    return-void

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    :cond_1
    move v2, v1

    .line 70
    goto :goto_1
.end method

.method public setBindModelTime(J)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->b:J

    .line 77
    return-void
.end method

.method public setOnLayoutTime(J)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->c:J

    .line 81
    return-void
.end method

.method public setOnMeasureTime(J)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/facebook/feed/util/DiagnosticsTracerView;->d:J

    .line 85
    return-void
.end method
