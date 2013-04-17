.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler$2;
.super Ljava/lang/Object;
.source "FacewebFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2133
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler$2;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;

    iput-object p2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2136
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2137
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2138
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler$2;->b:Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;

    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Ljava/lang/String;)V

    .line 2140
    :cond_0
    return-void
.end method
