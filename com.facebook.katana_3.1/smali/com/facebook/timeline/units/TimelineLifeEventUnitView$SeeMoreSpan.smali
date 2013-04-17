.class Lcom/facebook/timeline/units/TimelineLifeEventUnitView$SeeMoreSpan;
.super Landroid/text/style/ClickableSpan;
.source "TimelineLifeEventUnitView.java"


# instance fields
.field final synthetic a:Lcom/facebook/timeline/units/TimelineLifeEventUnitView;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/units/TimelineLifeEventUnitView;Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/timeline/units/TimelineLifeEventUnitView$SeeMoreSpan;->a:Lcom/facebook/timeline/units/TimelineLifeEventUnitView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 165
    iput-object p2, p0, Lcom/facebook/timeline/units/TimelineLifeEventUnitView$SeeMoreSpan;->b:Landroid/content/Context;

    .line 166
    iput-object p3, p0, Lcom/facebook/timeline/units/TimelineLifeEventUnitView$SeeMoreSpan;->c:Landroid/widget/TextView;

    .line 167
    iput-object p4, p0, Lcom/facebook/timeline/units/TimelineLifeEventUnitView$SeeMoreSpan;->d:Landroid/text/Spannable;

    .line 168
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineLifeEventUnitView$SeeMoreSpan;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineLifeEventUnitView$SeeMoreSpan;->d:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .parameter

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 179
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineLifeEventUnitView$SeeMoreSpan;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 180
    return-void
.end method
