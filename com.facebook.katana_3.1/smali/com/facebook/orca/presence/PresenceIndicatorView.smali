.class public Lcom/facebook/orca/presence/PresenceIndicatorView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "PresenceIndicatorView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private c:I

.field private d:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/facebook/orca/presence/MobilePresenceIconExperiment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/presence/PresenceIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/presence/PresenceIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget-object v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->NONE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    iput-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->d:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    .line 55
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->h:Ljava/util/Map;

    .line 60
    iput-boolean v4, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->i:Z

    .line 75
    sget-object v0, Lcom/facebook/R$styleable;->PresenceIndicatorView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->g:Z

    .line 80
    iget-boolean v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->g:Z

    if-eqz v0, :cond_2

    .line 81
    const v0, 0x7f030182

    invoke-virtual {p0, v0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setContentView(I)V

    .line 82
    sget-object v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->ONLINE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    const v2, 0x7f0205d9

    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/presence/PresenceIndicatorView;->a(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;I)V

    .line 84
    sget-object v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->PUSHABLE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    const v2, 0x7f0205bc

    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/presence/PresenceIndicatorView;->a(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;I)V

    .line 90
    :goto_0
    const v0, 0x7f0a04e1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->a:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0a04e2

    invoke-virtual {p0, v0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 95
    if-ne v0, v4, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    iget-object v2, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    iget-object v2, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 108
    :cond_0
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 110
    if-ne v0, v5, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b010e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 113
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setTextColor(I)V

    .line 115
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 118
    const-class v1, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;

    iput-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->j:Lcom/facebook/orca/presence/MobilePresenceIconExperiment;

    .line 120
    return-void

    .line 87
    :cond_2
    const v0, 0x7f0301da

    invoke-virtual {p0, v0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setContentView(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;)I
    .locals 2
    .parameter

    .prologue
    .line 220
    sget-object v0, Lcom/facebook/orca/presence/PresenceIndicatorView$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 233
    const v0, 0x7f0205bb

    :goto_0
    return v0

    .line 222
    :pswitch_0
    const v0, 0x7f0205ba

    goto :goto_0

    .line 224
    :pswitch_1
    const v0, 0x7f0205bf

    goto :goto_0

    .line 226
    :pswitch_2
    const v0, 0x7f0205b7

    goto :goto_0

    .line 228
    :pswitch_3
    const v0, 0x7f0205b9

    goto :goto_0

    .line 230
    :pswitch_4
    const v0, 0x7f0205be

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 176
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 179
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->d:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    sget-object v1, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->ONLINE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->j:Lcom/facebook/orca/presence/MobilePresenceIconExperiment;

    invoke-virtual {v0}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->k()Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->NOT_SPECIFIED:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    if-ne v0, v1, :cond_0

    .line 182
    sget-object v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->ONLINE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    const v1, 0x7f0205d8

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/presence/PresenceIndicatorView;->b(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;I)V

    .line 193
    :goto_0
    return-void

    .line 184
    :cond_0
    sget-object v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->ONLINE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    const v1, 0x7f0205b8

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/presence/PresenceIndicatorView;->b(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;I)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->d:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    sget-object v1, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->PUSHABLE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    if-ne v0, v1, :cond_2

    .line 187
    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->b()V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->d:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    sget-object v1, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->NEARBY:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    if-ne v0, v1, :cond_3

    .line 189
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->i:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->j:Lcom/facebook/orca/presence/MobilePresenceIconExperiment;

    invoke-virtual {v0}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->j:Lcom/facebook/orca/presence/MobilePresenceIconExperiment;

    invoke-virtual {v0}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->k()Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->GONE:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    if-ne v0, v1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 206
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->a(Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;)I

    move-result v0

    .line 208
    sget-object v1, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->PUSHABLE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->b(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;I)V

    .line 209
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->j:Lcom/facebook/orca/presence/MobilePresenceIconExperiment;

    invoke-virtual {v0}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x3

    iget v1, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->f:I

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x18

    .line 214
    iget-object v1, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->a(I)V

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/orca/presence/PresenceIndicatorView;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public getTextColor()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->c:I

    return v0
.end method

.method public setShowIcon(Z)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->i:Z

    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->a()V

    .line 134
    return-void
.end method

.method public setStatus(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;)V
    .locals 2
    .parameter

    .prologue
    .line 145
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;Ljava/lang/String;I)V

    .line 146
    return-void
.end method

.method public setStatus(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;Ljava/lang/String;I)V

    .line 156
    return-void
.end method

.method public setStatus(Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->d:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    .line 167
    iput-object p2, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->e:Ljava/lang/String;

    .line 168
    iput p3, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->f:I

    .line 169
    invoke-direct {p0}, Lcom/facebook/orca/presence/PresenceIndicatorView;->a()V

    .line 170
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 123
    iput p1, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->c:I

    .line 124
    iget-object v0, p0, Lcom/facebook/orca/presence/PresenceIndicatorView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    return-void
.end method
