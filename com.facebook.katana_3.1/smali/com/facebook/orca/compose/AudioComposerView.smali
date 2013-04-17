.class public Lcom/facebook/orca/compose/AudioComposerView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "AudioComposerView.java"


# instance fields
.field private final a:Lcom/facebook/orca/audio/AudioRecorder;

.field private final b:Lcom/facebook/orca/audio/AudioRecorderTooltipController;

.field private final c:Lcom/facebook/orca/audio/AudioRecorderTopBarController;

.field private final d:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

.field private final e:Lcom/facebook/orca/nux/OrcaNuxManager;

.field private final f:Lcom/facebook/analytics/AnalyticsLogger;

.field private final g:Lcom/facebook/common/time/Clock;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/Button;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Lcom/facebook/orca/compose/AudioComposerView$Listener;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Landroid/graphics/Rect;

.field private s:J

.field private final t:Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/compose/AudioComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/compose/AudioComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Lcom/facebook/orca/compose/AudioComposerView$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/AudioComposerView$1;-><init>(Lcom/facebook/orca/compose/AudioComposerView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->k:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Lcom/facebook/orca/compose/AudioComposerView$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/AudioComposerView$2;-><init>(Lcom/facebook/orca/compose/AudioComposerView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->l:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;-><init>(Lcom/facebook/orca/compose/AudioComposerView;Lcom/facebook/orca/compose/AudioComposerView$1;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->t:Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;

    .line 158
    invoke-virtual {p0}, Lcom/facebook/orca/compose/AudioComposerView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 159
    const-class v0, Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/AudioRecorder;

    iput-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->a:Lcom/facebook/orca/audio/AudioRecorder;

    .line 160
    new-instance v0, Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    invoke-direct {v0, p0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->b:Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    .line 161
    const-class v0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    iput-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->c:Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    .line 162
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->c:Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->a(Landroid/view/View;)V

    .line 163
    const-class v0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    iput-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->d:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    .line 164
    const-class v0, Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/nux/OrcaNuxManager;

    iput-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->e:Lcom/facebook/orca/nux/OrcaNuxManager;

    .line 165
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->f:Lcom/facebook/analytics/AnalyticsLogger;

    .line 166
    const-class v0, Lcom/facebook/common/time/Clock;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    iput-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->g:Lcom/facebook/common/time/Clock;

    .line 168
    const v0, 0x7f030177

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/AudioComposerView;->setContentView(I)V

    .line 169
    const v0, 0x7f0a04bd

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/AudioComposerView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->h:Landroid/widget/ImageView;

    .line 170
    const v0, 0x7f0a04be

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/AudioComposerView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->i:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f0a04bf

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/AudioComposerView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->j:Landroid/widget/Button;

    .line 173
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/orca/compose/AudioComposerView$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/AudioComposerView$3;-><init>(Lcom/facebook/orca/compose/AudioComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->j:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/orca/compose/AudioComposerView$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/AudioComposerView$4;-><init>(Lcom/facebook/orca/compose/AudioComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/AudioComposerView;->setFocusableInTouchMode(Z)V

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/AudioComposerView;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/facebook/orca/compose/AudioComposerView;->q:J

    return-wide p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4
    .parameter

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->f:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "audio_clips_send"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 339
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->a:Lcom/facebook/orca/audio/AudioRecorder;

    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v1}, Lcom/facebook/orca/audio/AudioRecorder;->e()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/orca/audio/AudioRecorder;->a(Landroid/net/Uri;J)Lcom/facebook/orca/attachments/MediaAttachment;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/facebook/orca/compose/AudioComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/compose/AudioComposerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c046a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 348
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->f:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "audio_clips_creation_failed"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "error_message"

    const-string v3, "The attachment instance for audio clip can\'t be created."

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 361
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView;->n:Lcom/facebook/orca/compose/AudioComposerView$Listener;

    invoke-interface {v1, v0}, Lcom/facebook/orca/compose/AudioComposerView$Listener;->a(Lcom/facebook/orca/attachments/MediaAttachment;)V

    .line 360
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->e:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->p()V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->t:Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/AudioComposerView;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->m:Z

    if-nez v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->t:Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->c:Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->c()V

    .line 272
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->m:Z

    .line 273
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->b:Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    sget-object v1, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;->TOOLTIP:Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->a(Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->c:Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->d()V

    goto :goto_1

    .line 274
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/AudioComposerView;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->m:Z

    if-eqz v0, :cond_0

    .line 277
    iget-boolean v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->o:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->p:Z

    if-nez v0, :cond_5

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->b()V

    goto :goto_0

    .line 281
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->m:Z

    .line 282
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->b:Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    sget-object v1, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;->TOOLTIP_HOVER_OFF:Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->a(Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->c:Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/compose/AudioComposerView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/AudioComposerView;->setVolumeLevel(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/AudioComposerView;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/AudioComposerView;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/AudioComposerView;Landroid/view/MotionEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/AudioComposerView;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/AudioComposerView;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/compose/AudioComposerView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/facebook/orca/compose/AudioComposerView;->o:Z

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->t:Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/AudioComposerView;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->t:Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;->d()V

    .line 292
    invoke-direct {p0}, Lcom/facebook/orca/compose/AudioComposerView;->i()V

    .line 328
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->t:Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;->c()V

    .line 295
    invoke-direct {p0}, Lcom/facebook/orca/compose/AudioComposerView;->i()V

    .line 296
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->c:Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->a()V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/common/time/SystemClock;->b()Lcom/facebook/common/time/SystemClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/time/SystemClock;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/orca/compose/AudioComposerView;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->f:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "audio_clips_cancelled_too_short"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 308
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->b()V

    .line 309
    invoke-direct {p0}, Lcom/facebook/orca/compose/AudioComposerView;->i()V

    .line 310
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->b:Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->b()V

    goto :goto_0

    .line 315
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/AudioComposerView;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->f:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "audio_clips_cancelled_by_user"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 319
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->b()V

    .line 320
    invoke-direct {p0}, Lcom/facebook/orca/compose/AudioComposerView;->i()V

    .line 321
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->c:Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->a()V

    goto :goto_0

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/orca/compose/AudioComposerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    invoke-direct {p0}, Lcom/facebook/orca/compose/AudioComposerView;->i()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/compose/AudioComposerView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/orca/compose/AudioComposerView;->g()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/compose/AudioComposerView;Landroid/view/MotionEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/AudioComposerView;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/compose/AudioComposerView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/facebook/orca/compose/AudioComposerView;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/orca/compose/AudioComposerView;)Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->t:Lcom/facebook/orca/compose/AudioComposerView$MaximumLengthRecording;

    return-object v0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->r:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/facebook/orca/compose/AudioComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4270

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 383
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/orca/compose/AudioComposerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/orca/compose/AudioComposerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/facebook/orca/compose/AudioComposerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/orca/compose/AudioComposerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView;->r:Landroid/graphics/Rect;

    .line 390
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/orca/compose/AudioComposerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 393
    iget-object v2, p0, Lcom/facebook/orca/compose/AudioComposerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/facebook/orca/compose/AudioComposerView;)Lcom/facebook/orca/audio/AudioRecorder;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->a:Lcom/facebook/orca/audio/AudioRecorder;

    return-object v0
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->g:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/orca/compose/AudioComposerView;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView;->g:Lcom/facebook/common/time/Clock;

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/orca/compose/AudioComposerView;->s:J

    .line 259
    return v0

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/facebook/orca/compose/AudioComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/facebook/orca/compose/AudioComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    invoke-interface {v0}, Lcom/facebook/orca/activity/DivebarEnabledActivity;->q()Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->m()V

    .line 370
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/compose/AudioComposerView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/orca/compose/AudioComposerView;->i()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/facebook/orca/compose/AudioComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/facebook/orca/compose/AudioComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/activity/DivebarEnabledActivity;

    invoke-interface {v0}, Lcom/facebook/orca/activity/DivebarEnabledActivity;->q()Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->n()V

    .line 376
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/compose/AudioComposerView;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/orca/compose/AudioComposerView;->d()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->b:Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->e()V

    .line 402
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/AudioComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/compose/AudioComposerView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/orca/compose/AudioComposerView;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/AudioComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    invoke-direct {p0}, Lcom/facebook/orca/compose/AudioComposerView;->e()V

    .line 410
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->d:Lcom/facebook/orca/audio/AudioClipPlayerQueue;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioClipPlayerQueue;->b()V

    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->m:Z

    .line 413
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->b:Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->f()V

    .line 414
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->c:Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->d()V

    .line 415
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/orca/compose/AudioComposerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 417
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 418
    iget-object v1, p0, Lcom/facebook/orca/compose/AudioComposerView;->a:Lcom/facebook/orca/audio/AudioRecorder;

    new-instance v2, Lcom/facebook/orca/compose/AudioComposerView$5;

    invoke-direct {v2, p0, v0}, Lcom/facebook/orca/compose/AudioComposerView$5;-><init>(Lcom/facebook/orca/compose/AudioComposerView;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/audio/AudioRecorder;->a(Lcom/facebook/orca/audio/AudioRecorder$AudioRecorderCallback;)V

    .line 482
    return-void
.end method

.method static synthetic h(Lcom/facebook/orca/compose/AudioComposerView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/orca/compose/AudioComposerView;->f()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/orca/compose/AudioComposerView;)Lcom/facebook/orca/compose/AudioComposerView$Listener;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->n:Lcom/facebook/orca/compose/AudioComposerView$Listener;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 488
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/AudioComposerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 489
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->q:J

    .line 490
    iput-boolean v2, p0, Lcom/facebook/orca/compose/AudioComposerView;->p:Z

    .line 491
    iput-boolean v2, p0, Lcom/facebook/orca/compose/AudioComposerView;->o:Z

    .line 492
    invoke-direct {p0, v2}, Lcom/facebook/orca/compose/AudioComposerView;->setVolumeLevel(I)V

    .line 493
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->b:Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->d()V

    .line 494
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->b:Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->f()V

    .line 495
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->c:Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTopBarController;->d()V

    .line 496
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/AudioComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    invoke-direct {p0}, Lcom/facebook/orca/compose/AudioComposerView;->f()V

    .line 499
    return-void
.end method

.method static synthetic j(Lcom/facebook/orca/compose/AudioComposerView;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->o:Z

    return v0
.end method

.method static synthetic k(Lcom/facebook/orca/compose/AudioComposerView;)Lcom/facebook/orca/audio/AudioRecorderTooltipController;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->b:Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/orca/compose/AudioComposerView;)Lcom/facebook/orca/audio/AudioRecorderTopBarController;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->c:Lcom/facebook/orca/audio/AudioRecorderTopBarController;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/orca/compose/AudioComposerView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private setVolumeLevel(I)V
    .locals 1
    .parameter

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    .line 503
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    .line 504
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->f:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "audio_clips_show_composer"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->e:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->b:Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->a()V

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/compose/AudioComposerView;->requestFocus()Z

    .line 226
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->b:Lcom/facebook/orca/audio/AudioRecorderTooltipController;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorderTooltipController;->f()V

    .line 230
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->d()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->b()V

    .line 243
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->a:Lcom/facebook/orca/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/facebook/orca/audio/AudioRecorder;->b()V

    .line 237
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 247
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomViewGroup;->onLayout(ZIIII)V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/compose/AudioComposerView;->r:Landroid/graphics/Rect;

    .line 249
    return-void
.end method

.method public setListener(Lcom/facebook/orca/compose/AudioComposerView$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/orca/compose/AudioComposerView;->n:Lcom/facebook/orca/compose/AudioComposerView$Listener;

    .line 253
    return-void
.end method
