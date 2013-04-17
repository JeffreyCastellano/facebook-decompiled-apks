.class Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener$2;
.super Ljava/lang/Object;
.source "IncallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener;


# direct methods
.method constructor <init>(Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener$2;->b:Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener;

    iput-object p2, p0, Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener$2;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener$2;->b:Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener;

    iget-object v0, v0, Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener;->a:Lcom/facebook/orca/phone/IncallActivity;

    iget-object v1, p0, Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener$2;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/facebook/orca/phone/IncallActivity;->a(Lcom/facebook/orca/phone/IncallActivity;Landroid/net/Uri;)V

    .line 128
    return-void
.end method
