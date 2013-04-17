.class Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener$1;
.super Ljava/lang/Object;
.source "IncallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener;


# direct methods
.method constructor <init>(Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener$1;->c:Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener;

    iput-object p2, p0, Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener$1;->c:Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener;

    iget-object v0, v0, Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener;->a:Lcom/facebook/orca/phone/IncallActivity;

    iget-object v1, p0, Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/orca/phone/IncallActivity$ContactLookupListener$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/phone/IncallActivity;->a(Lcom/facebook/orca/phone/IncallActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method
