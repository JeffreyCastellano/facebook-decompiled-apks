.class public Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "MentionsAutoCompleteTextView.java"

# interfaces
.implements Lcom/facebook/ufiservices/composer/mentions/MentionsAutoCompleteTextViewInterface;
.implements Lcom/facebook/widget/keyboard/SoftKeyboardStateAwareEditTextInterface;


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/widget/tagging/TaggingProfile;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/widget/keyboard/OnSoftKeyboardStateChangeListener;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;

    sput-object v0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->e:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->f:Z

    .line 55
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->b:Ljava/util/Map;

    .line 56
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->getInputType()I

    move-result v0

    const v1, -0x10001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->setInputType(I)V

    .line 59
    new-instance v0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView$MentionsSpannableFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView$MentionsSpannableFactory;-><init>(Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView$1;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 60
    return-void
.end method

.method private a(I)I
    .locals 3
    .parameter

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 105
    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 106
    invoke-interface {v1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 105
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 111
    :sswitch_0
    add-int/lit8 v2, v0, 0x1

    if-ge v2, p1, :cond_0

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 116
    :goto_1
    :sswitch_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x20 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(II)Ljava/lang/CharSequence;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;

    .line 122
    invoke-virtual {v0}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->length()I

    move-result v1

    if-gt v1, p1, :cond_1

    .line 124
    const-string v0, ""

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    if-lt p1, p2, :cond_2

    .line 129
    const-string v0, ""

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    const-string v0, ""

    goto :goto_0

    .line 135
    :cond_3
    if-lez p1, :cond_4

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    const-string v0, ""

    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v0, p1}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 150
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 159
    const-string v0, ""

    goto :goto_0

    .line 144
    :pswitch_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_5

    move-object v0, v1

    .line 147
    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;

    invoke-direct {v0, p1}, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;

    .line 64
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;

    new-instance v1, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView$1;-><init>(Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;->a(Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$TaggingProfileExclusionFilter;)Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;

    .line 75
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a(Landroid/app/Activity;)V

    .line 81
    return-void
.end method

.method protected convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    .parameter

    .prologue
    .line 204
    check-cast p1, Lcom/facebook/widget/tagging/TaggingProfile;

    .line 207
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/widget/tagging/TaggingProfile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {p1}, Lcom/facebook/widget/tagging/TaggingProfile;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/ui/mentions/MentionsUtils;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMentionsEntityRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRawText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 283
    iget-object v2, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->d:Lcom/facebook/widget/keyboard/OnSoftKeyboardStateChangeListener;

    if-nez v2, :cond_0

    .line 284
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 295
    :goto_0
    return-void

    .line 287
    :cond_0
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->e:Z

    if-nez v2, :cond_3

    .line 288
    iget-object v2, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->d:Lcom/facebook/widget/keyboard/OnSoftKeyboardStateChangeListener;

    invoke-interface {v2, p0}, Lcom/facebook/widget/keyboard/OnSoftKeyboardStateChangeListener;->a(Landroid/view/View;)V

    .line 289
    iget-boolean v2, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->e:Z

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->e:Z

    .line 294
    :cond_1
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 289
    goto :goto_1

    .line 290
    :cond_3
    if-nez p1, :cond_1

    iget-boolean v2, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->e:Z

    if-eqz v2, :cond_1

    .line 291
    iget-object v2, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->d:Lcom/facebook/widget/keyboard/OnSoftKeyboardStateChangeListener;

    invoke-interface {v2, p0}, Lcom/facebook/widget/keyboard/OnSoftKeyboardStateChangeListener;->b(Landroid/view/View;)V

    .line 292
    iget-boolean v2, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->e:Z

    if-nez v2, :cond_4

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->e:Z

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->d:Lcom/facebook/widget/keyboard/OnSoftKeyboardStateChangeListener;

    if-nez v0, :cond_0

    .line 270
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 277
    :goto_0
    return v0

    .line 272
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->e:Z

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->d:Lcom/facebook/widget/keyboard/OnSoftKeyboardStateChangeListener;

    invoke-interface {v0, p0}, Lcom/facebook/widget/keyboard/OnSoftKeyboardStateChangeListener;->b(Landroid/view/View;)V

    .line 274
    iget-boolean v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->e:Z

    .line 275
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->clearFocus()V

    .line 277
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 274
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x40

    const/4 v5, 0x0

    .line 166
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;

    .line 168
    invoke-virtual {v0}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->a()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    .line 173
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 179
    invoke-direct {p0, v1}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a(I)I

    move-result v2

    .line 180
    invoke-direct {p0, v2, v1}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v3, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;

    invoke-virtual {v3, v5}, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;->a(Z)Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;->b(Z)Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;

    .line 191
    invoke-virtual {v0, v2}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_4

    .line 192
    :cond_3
    iget-object v3, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;->a(Z)Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;

    .line 194
    :cond_4
    invoke-virtual {v0, v2}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_5

    .line 195
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;

    iget-boolean v2, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->f:Z

    invoke-virtual {v0, v2}, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;->b(Z)Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;

    .line 198
    :cond_5
    invoke-super {p0, v1, p2}, Landroid/widget/AutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 216
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;

    .line 219
    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not editable text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/tagging/TaggingProfile;

    .line 225
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->getSelectionStart()I

    move-result v3

    .line 226
    invoke-direct {p0, v3}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a(I)I

    move-result v4

    .line 227
    invoke-direct {p0, v4, v3}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 229
    const-string v1, "MentionsAutoCompleteTextView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attempted to complete mention that isn\'t valid with start at : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in text: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' with \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->length()I

    move-result v6

    .line 242
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int v5, v6, v5

    .line 244
    invoke-virtual {v0, v4}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0x40

    if-ne v6, v7, :cond_3

    :goto_1
    sub-int v2, v5, v2

    .line 245
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 247
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080015

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    if-gt v2, v5, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->a(IILcom/facebook/widget/tagging/TaggingProfile;Landroid/content/res/Resources;)Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;

    .line 258
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->a:Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/features/tagging/MentionsTagTypeaheadAdapter;->clear()V

    goto :goto_0

    .line 244
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setOnSoftKeyboardVisibleListener(Lcom/facebook/widget/keyboard/OnSoftKeyboardStateChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->d:Lcom/facebook/widget/keyboard/OnSoftKeyboardStateChangeListener;

    .line 264
    return-void
.end method

.method public setSearchEnabledOverride(Z)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->f:Z

    .line 101
    return-void
.end method
