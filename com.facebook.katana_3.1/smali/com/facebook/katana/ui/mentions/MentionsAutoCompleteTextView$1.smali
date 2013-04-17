.class Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source "MentionsAutoCompleteTextView.java"

# interfaces
.implements Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$TaggingProfileExclusionFilter;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView$1;->a:Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView$1;->a:Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;

    .line 71
    invoke-virtual {v0}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->b()Ljava/util/List;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
