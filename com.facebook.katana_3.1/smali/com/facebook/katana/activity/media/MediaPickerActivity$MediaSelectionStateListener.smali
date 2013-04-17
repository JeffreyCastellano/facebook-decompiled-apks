.class Lcom/facebook/katana/activity/media/MediaPickerActivity$MediaSelectionStateListener;
.super Ljava/lang/Object;
.source "MediaPickerActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/MediaPickerActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1431
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$MediaSelectionStateListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/katana/activity/media/MediaPickerActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1431
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity$MediaSelectionStateListener;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1451
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity$MediaSelectionStateListener;->a(JZZ)V

    .line 1452
    return-void
.end method

.method public a(JZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$MediaSelectionStateListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->s(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1436
    if-eqz p3, :cond_2

    .line 1437
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$MediaSelectionStateListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->t(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/widget/CountBadge;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/widget/CountBadge;->a(Z)V

    .line 1445
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$MediaSelectionStateListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->v(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V

    .line 1447
    :cond_1
    return-void

    .line 1439
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$MediaSelectionStateListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->t(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/widget/CountBadge;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/widget/CountBadge;->b(Z)V

    .line 1440
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$MediaSelectionStateListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->u(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/SelectionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/SelectionState;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$MediaSelectionStateListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->m(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    if-ne v0, v1, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$MediaSelectionStateListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->o()V

    goto :goto_0
.end method
