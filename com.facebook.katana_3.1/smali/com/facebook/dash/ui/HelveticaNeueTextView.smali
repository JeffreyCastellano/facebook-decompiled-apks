.class public Lcom/facebook/dash/ui/HelveticaNeueTextView;
.super Landroid/widget/TextView;
.source "HelveticaNeueTextView.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/ui/HelveticaNeueTextView;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/dash/ui/HelveticaNeueTextView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/dash/ui/HelveticaNeueTextView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/facebook/dash/ui/HelveticaNeueTextView;->a()V

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;)Landroid/graphics/Typeface;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/dash/ui/HelveticaNeueTextView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 59
    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;->mFontAssetFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/facebook/dash/ui/HelveticaNeueTextView;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/facebook/dash/ui/HelveticaNeueTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/facebook/dash/ui/HelveticaNeueTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;->BOLD:Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    invoke-static {v0, v1}, Lcom/facebook/dash/ui/HelveticaNeueTextView;->a(Landroid/content/Context;Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/dash/ui/HelveticaNeueTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/dash/ui/HelveticaNeueTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;->REGULAR:Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;

    invoke-static {v0, v1}, Lcom/facebook/dash/ui/HelveticaNeueTextView;->a(Landroid/content/Context;Lcom/facebook/dash/ui/HelveticaNeueTextView$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/dash/ui/HelveticaNeueTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method
