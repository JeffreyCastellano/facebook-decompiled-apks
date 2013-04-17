.class Lcom/facebook/katana/gifts/GiftsActivity$1;
.super Ljava/lang/Object;
.source "GiftsActivity.java"

# interfaces
.implements Lcom/facebook/gifts/ui/IViewChangedListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/gifts/GiftsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/gifts/GiftsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/katana/gifts/GiftsActivity$1;->a:Lcom/facebook/katana/gifts/GiftsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/gifts/views/KSViewController;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/facebook/gifts/views/KSViewController;->b()Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/facebook/katana/gifts/GiftsActivity$1;->a:Lcom/facebook/katana/gifts/GiftsActivity;

    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/katana/gifts/GiftsActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity$1;->a:Lcom/facebook/katana/gifts/GiftsActivity;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/gifts/GiftsActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity$1;->a:Lcom/facebook/katana/gifts/GiftsActivity;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/gifts/GiftsActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    goto :goto_0
.end method
