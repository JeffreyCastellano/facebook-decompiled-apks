.class public Lcom/facebook/katana/activity/nearby/SubcategorySelectionUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "SubcategorySelectionUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 14
    const-string v0, "fb://nearby/subcategory"

    const-class v1, Lcom/facebook/katana/activity/nearby/SubcategorySelectionActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/nearby/SubcategorySelectionUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
