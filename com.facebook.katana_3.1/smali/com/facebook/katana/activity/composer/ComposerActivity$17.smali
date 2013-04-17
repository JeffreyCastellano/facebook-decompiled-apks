.class Lcom/facebook/katana/activity/composer/ComposerActivity$17;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1556
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$17;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1
    .parameter

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$17;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/location/Location;)V

    .line 1560
    return-void
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 1565
    return-void
.end method
