.class Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$13;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;IJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 861
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$13;->c:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    iput p2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$13;->a:I

    iput-wide p3, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$13;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 864
    iget v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$13;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 865
    iget-object v1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$13;->c:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->o(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$13;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/orca/fbwebrtc/WebrtcLoggingHandler;->a(IJ)V

    .line 867
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$13;->a:I

    if-gt v1, v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$13;->c:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->p(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 869
    const v2, 0x7f02078f

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 867
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$13;->c:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->finish()V

    .line 872
    return-void
.end method
