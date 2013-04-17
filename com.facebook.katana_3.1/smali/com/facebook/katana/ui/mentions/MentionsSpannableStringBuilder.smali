.class public final Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;
.super Landroid/text/SpannableStringBuilder;
.source "MentionsSpannableStringBuilder.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;

    sput-object v0, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x21

    .line 43
    new-instance v6, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;

    invoke-direct {v6}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;-><init>()V

    .line 44
    const-string v0, "@\\[(\\d+):(\\d+:)?((\\w|\\s)+)\\]"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 58
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v0, Lcom/facebook/widget/tagging/TaggingProfile;

    const-string v4, ""

    sget-object v5, Lcom/facebook/widget/tagging/TaggingProfile$Type;->UNKNOWN:Lcom/facebook/widget/tagging/TaggingProfile$Type;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/tagging/TaggingProfile;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/facebook/widget/tagging/TaggingProfile$Type;)V

    .line 68
    invoke-virtual {v6}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->length()I

    move-result v1

    .line 69
    invoke-virtual {v0}, Lcom/facebook/widget/tagging/TaggingProfile;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    new-instance v2, Lcom/facebook/katana/ui/mentions/MentionSpan;

    invoke-direct {v2, v0}, Lcom/facebook/katana/ui/mentions/MentionSpan;-><init>(Lcom/facebook/widget/tagging/TaggingProfile;)V

    .line 71
    invoke-virtual {v6}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v2, v1, v0, v8}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    invoke-virtual {v2, v6, v1}, Lcom/facebook/katana/ui/mentions/MentionSpan;->a(Landroid/text/Editable;I)V

    .line 79
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v2, 0x7f0b018c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v6, v0, v1, v2, v8}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    return-object v6
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Lcom/facebook/katana/ui/mentions/MentionSpan;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/ui/mentions/MentionSpan;

    .line 193
    array-length v0, v0

    return v0
.end method

.method public a(IILcom/facebook/widget/tagging/TaggingProfile;Landroid/content/res/Resources;)Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x21

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 167
    invoke-virtual {p3}, Lcom/facebook/widget/tagging/TaggingProfile;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    new-instance v0, Lcom/facebook/katana/ui/mentions/MentionSpan;

    invoke-direct {v0, p3}, Lcom/facebook/katana/ui/mentions/MentionSpan;-><init>(Lcom/facebook/widget/tagging/TaggingProfile;)V

    .line 171
    invoke-virtual {p3}, Lcom/facebook/widget/tagging/TaggingProfile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    invoke-virtual {v0, p0, p1}, Lcom/facebook/katana/ui/mentions/MentionSpan;->a(Landroid/text/Editable;I)V

    .line 179
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, 0x7f0b018c

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Lcom/facebook/widget/tagging/TaggingProfile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    return-object p0
.end method

.method public a(I)Z
    .locals 2
    .parameter

    .prologue
    .line 211
    add-int/lit8 v0, p1, 0x1

    const-class v1, Lcom/facebook/katana/ui/mentions/MentionSpan;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/ui/mentions/MentionSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Lcom/facebook/katana/ui/mentions/MentionSpan;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/ui/mentions/MentionSpan;

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 202
    invoke-virtual {v4}, Lcom/facebook/katana/ui/mentions/MentionSpan;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_0
    return-object v2
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x21

    const/4 v3, 0x0

    .line 108
    const-class v0, Lcom/facebook/katana/ui/mentions/MentionSpan;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/ui/mentions/MentionSpan;

    .line 111
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 113
    array-length v4, v0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v0, v2

    .line 114
    invoke-virtual {p0, v5}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v5}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const-class v7, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0, v1, v6, v7}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/BackgroundColorSpan;

    .line 118
    if-eqz v1, :cond_0

    array-length v6, v1

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    .line 119
    :cond_0
    sget-object v1, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->a:Ljava/lang/Class;

    const-string v5, "unexpected number of style spans to invalidate"

    invoke-static {v1, v5}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 113
    :cond_1
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 122
    :cond_2
    aget-object v1, v1, v3

    .line 125
    invoke-virtual {p0, v5}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0, v1}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v5, p0}, Lcom/facebook/katana/ui/mentions/MentionSpan;->c(Landroid/text/Editable;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 133
    invoke-virtual {v5, p0}, Lcom/facebook/katana/ui/mentions/MentionSpan;->a(Landroid/text/Editable;)I

    move-result v6

    invoke-virtual {v5, p0}, Lcom/facebook/katana/ui/mentions/MentionSpan;->b(Landroid/text/Editable;)I

    move-result v7

    invoke-virtual {p0, v1, v6, v7, v8}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    invoke-virtual {v5, p0}, Lcom/facebook/katana/ui/mentions/MentionSpan;->a(Landroid/text/Editable;)I

    move-result v1

    invoke-virtual {v5, p0}, Lcom/facebook/katana/ui/mentions/MentionSpan;->b(Landroid/text/Editable;)I

    move-result v6

    invoke-virtual {p0, v5, v1, v6, v8}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 146
    :cond_3
    return-object p0
.end method
