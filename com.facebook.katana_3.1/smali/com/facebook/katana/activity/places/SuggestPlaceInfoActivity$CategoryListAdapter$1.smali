.class Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter$1;
.super Ljava/lang/Object;
.source "SuggestPlaceInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter$1;->b:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;

    iput p2, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter$1;->b:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;

    iget-object v0, v0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter;->a:Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;

    iget v1, p0, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity$CategoryListAdapter$1;->a:I

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;->a(Lcom/facebook/katana/activity/places/SuggestPlaceInfoActivity;I)V

    .line 287
    return-void
.end method
