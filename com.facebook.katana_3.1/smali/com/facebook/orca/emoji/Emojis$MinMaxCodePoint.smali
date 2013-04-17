.class Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;
.super Ljava/lang/Object;
.source "Emojis.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;->a:I

    .line 79
    iput p1, p0, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;->b:I

    .line 80
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;->a:I

    .line 74
    iput p2, p0, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;->b:I

    .line 75
    return-void
.end method

.method synthetic constructor <init>(IILcom/facebook/orca/emoji/Emojis$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(II)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/facebook/orca/emoji/Emojis$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;->a:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/facebook/orca/emoji/Emojis$MinMaxCodePoint;->b:I

    return v0
.end method
