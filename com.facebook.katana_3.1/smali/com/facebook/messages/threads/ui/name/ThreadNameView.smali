.class public Lcom/facebook/messages/threads/ui/name/ThreadNameView;
.super Lcom/facebook/widget/VariableTextLayoutView;
.source "ThreadNameView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/VariableTextLayoutView",
        "<",
        "Lcom/facebook/messages/threads/ui/name/ThreadNameViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/widget/VariableTextLayoutView;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/VariableTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/VariableTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/R$styleable;->ThreadNameView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->USE_THREAD_NAME_IF_AVAILABLE:Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

    #getter for: Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->value:I
    invoke-static {v2}, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->access$000(Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 61
    sget-object v2, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->USE_THREAD_NAME_IF_AVAILABLE:Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

    #getter for: Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->value:I
    invoke-static {v2}, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->access$000(Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 62
    const-class v1, Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;

    const-class v2, Lcom/facebook/orca/annotations/DefaultThreadNameViewComputer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;

    iput-object v0, p0, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->a:Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_0
    sget-object v2, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->USE_PARTICIPANTS_NAMES_ONLY:Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

    #getter for: Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->value:I
    invoke-static {v2}, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->access$000(Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 65
    const-class v1, Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;

    const-class v2, Lcom/facebook/orca/annotations/NamesOnlyThreadNameViewComputer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;

    iput-object v0, p0, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->a:Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;

    goto :goto_0

    .line 68
    :cond_1
    const-class v1, Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;

    const-class v2, Lcom/facebook/orca/annotations/DefaultThreadNameViewComputer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;

    iput-object v0, p0, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->a:Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;

    goto :goto_0
.end method


# virtual methods
.method protected getVariableTextLayoutComputer()Lcom/facebook/widget/VariableTextLayoutComputer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/VariableTextLayoutComputer",
            "<",
            "Lcom/facebook/messages/threads/ui/name/ThreadNameViewData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messages/threads/ui/name/ThreadNameView;->a:Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;

    return-object v0
.end method
