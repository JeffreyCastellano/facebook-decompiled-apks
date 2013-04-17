.class public Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;
.super Landroid/widget/AutoCompleteTextView;
.source "AutoCompleteTextViewWithBackButtonListener.java"


# instance fields
.field private a:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener$BackButtonListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener$BackButtonListener;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;->a:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener$BackButtonListener;

    .line 32
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener;->a:Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener$BackButtonListener;

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/tagging/AutoCompleteTextViewWithBackButtonListener$BackButtonListener;->a()V

    .line 27
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
