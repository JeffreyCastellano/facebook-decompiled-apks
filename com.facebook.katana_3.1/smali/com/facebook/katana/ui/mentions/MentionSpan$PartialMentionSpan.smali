.class public Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;
.super Ljava/lang/Object;
.source "MentionSpan.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/mentions/MentionSpan;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/ui/mentions/MentionSpan;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;->a:Lcom/facebook/katana/ui/mentions/MentionSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;->b:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/text/Editable;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 45
    invoke-interface {p1, p0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 46
    invoke-interface {p1, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 48
    if-eq v0, v2, :cond_0

    if-ne v1, v2, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/facebook/katana/ui/mentions/MentionSpan$PartialMentionSpan;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
