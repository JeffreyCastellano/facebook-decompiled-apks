.class Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;
.super Ljava/lang/Object;
.source "FacewebFragment.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;->a:I

    .line 245
    iput-object p2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;->b:Ljava/lang/String;

    .line 246
    iput-object p3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;->c:Ljava/lang/String;

    .line 247
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionMenuItem;->c:Ljava/lang/String;

    return-object v0
.end method
