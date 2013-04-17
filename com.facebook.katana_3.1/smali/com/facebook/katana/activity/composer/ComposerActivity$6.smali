.class Lcom/facebook/katana/activity/composer/ComposerActivity$6;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$6;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$6;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$UIElements;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$6;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->openTagPeople(Landroid/view/View;)V

    .line 1156
    return-void
.end method
