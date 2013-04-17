.class Lcom/facebook/overscroll/ScrollView$1;
.super Lcom/facebook/overscroll/SimpleScrollListener;
.source "ScrollView.java"


# instance fields
.field final synthetic a:Lcom/facebook/overscroll/ScrollView;


# direct methods
.method constructor <init>(Lcom/facebook/overscroll/ScrollView;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/overscroll/ScrollView$1;->a:Lcom/facebook/overscroll/ScrollView;

    invoke-direct {p0}, Lcom/facebook/overscroll/SimpleScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDLcom/facebook/overscroll/ScrollModel$STATE;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/overscroll/ScrollView$1;->a:Lcom/facebook/overscroll/ScrollView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/overscroll/ScrollView;->a(Lcom/facebook/overscroll/ScrollView;DD)V

    .line 56
    return-void
.end method
