.class Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 205
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatJB;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatJB;->a(Landroid/view/View;)V

    .line 198
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 217
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatJB;->a(Landroid/view/View;I)V

    .line 218
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 213
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatJB;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method
