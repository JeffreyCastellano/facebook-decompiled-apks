.class public Lcom/facebook/selfupdate/SelfUpdateActivityListener;
.super Lcom/facebook/orca/activity/AbstractFbActivityListener;
.source "SelfUpdateActivityListener.java"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/orca/activity/AbstractFbActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateActivityListener;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateActivityListener;->a:Landroid/app/Activity;

    .line 19
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateActivityListener;->a:Landroid/app/Activity;

    .line 24
    return-void
.end method
