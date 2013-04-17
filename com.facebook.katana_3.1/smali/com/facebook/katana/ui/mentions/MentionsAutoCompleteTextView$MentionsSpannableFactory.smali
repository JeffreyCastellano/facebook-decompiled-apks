.class Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView$MentionsSpannableFactory;
.super Landroid/text/Editable$Factory;
.source "MentionsAutoCompleteTextView.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView$MentionsSpannableFactory;->a:Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView$MentionsSpannableFactory;-><init>(Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;)V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView$MentionsSpannableFactory;->a:Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/mentions/MentionsAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Lcom/facebook/katana/ui/mentions/MentionsSpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
