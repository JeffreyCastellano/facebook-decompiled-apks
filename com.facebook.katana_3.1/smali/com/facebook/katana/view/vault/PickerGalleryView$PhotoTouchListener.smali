.class Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchListener;
.super Ljava/lang/Object;
.source "PickerGalleryView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/vault/PickerGalleryView;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 757
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;Lcom/facebook/katana/view/vault/PickerGalleryView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 757
    invoke-direct {p0, p1}, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchListener;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 761
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->r(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
