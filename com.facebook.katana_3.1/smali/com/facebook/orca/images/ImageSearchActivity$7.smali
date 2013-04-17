.class Lcom/facebook/orca/images/ImageSearchActivity$7;
.super Ljava/lang/Object;
.source "ImageSearchActivity.java"

# interfaces
.implements Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/images/ImageSearchActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/images/ImageSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/orca/images/ImageSearchActivity$7;->a:Lcom/facebook/orca/images/ImageSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    return-void
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/orca/images/ImageSearchActivity$7;->a:Lcom/facebook/orca/images/ImageSearchActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/images/ImageSearchActivity;->finish()V

    .line 173
    return-void
.end method
