.class Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection$1;
.super Ljava/lang/Object;
.source "PYMKFeedUnitFooterSection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection$1;->a:Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 39
    const-string v0, "fb://faceweb/f?href=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "/findfriends/browser/?fb_ref=psa"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection$1;->a:Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;->a(Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    return-void
.end method
