.class public abstract Lcom/facebook/feed/ui/attachments/StoryAttachmentView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "StoryAttachmentView.java"

# interfaces
.implements Lcom/facebook/widget/listview/recycle/RecyclableView;


# static fields
.field public static final a:I

.field protected static b:I


# instance fields
.field protected final c:Landroid/content/Context;

.field protected final d:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

.field protected final e:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

.field protected f:Lcom/facebook/feed/util/DiagnosticsTracerView;

.field private g:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->values()[Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->a:I

    .line 45
    const/4 v0, -0x1

    sput v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->h:Z

    .line 66
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->c:Landroid/content/Context;

    .line 67
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 68
    const-class v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->g:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 69
    const-class v0, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->d:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    .line 71
    const-class v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->e:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/facebook/feed/util/DiagnosticsTracerView;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/facebook/feed/util/DiagnosticsTracerView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    .line 74
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 161
    sget v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->b:I

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->b:I

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;Landroid/view/View;II)V

    .line 167
    return-void
.end method

.method protected a(Landroid/content/Intent;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->g:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Landroid/content/Intent;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 110
    return-void
.end method

.method public abstract a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)V
.end method

.method protected a(Ljava/lang/String;Lcom/facebook/graphql/model/FeedAttachable;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->g:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1, p3}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 106
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 120
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->h:Z

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public abstract getViewType()Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onAttachedToWindow()V

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->setHasBeenAttached(Z)V

    .line 137
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onDetachedFromWindow()V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->setHasBeenAttached(Z)V

    .line 143
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    const-string v0, "StoryAttachmentView.onLayout"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 86
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomLinearLayout;->onLayout(ZIIII)V

    .line 87
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnLayoutTime(J)V

    .line 91
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 95
    const-string v0, "StoryAttachmentView.onMeasure"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 96
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;->onMeasure(II)V

    .line 97
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 98
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnMeasureTime(J)V

    .line 101
    :cond_0
    return-void
.end method

.method public setHasBeenAttached(Z)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->h:Z

    .line 148
    return-void
.end method
