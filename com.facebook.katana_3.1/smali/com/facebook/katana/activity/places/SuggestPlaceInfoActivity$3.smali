.class Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$3;
.super Ljava/lang/Object;
.source "SuggestPlaceInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$3;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 201
    const/4 v0, 0x0

    return v0
.end method
