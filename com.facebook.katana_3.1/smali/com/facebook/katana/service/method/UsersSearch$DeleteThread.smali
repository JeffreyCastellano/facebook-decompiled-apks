.class public Lcom/facebook/katana/service/method/UsersSearch$DeleteThread;
.super Ljava/lang/Thread;
.source "UsersSearch.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/method/UsersSearch;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/service/method/UsersSearch;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/katana/service/method/UsersSearch$DeleteThread;->a:Lcom/facebook/katana/service/method/UsersSearch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/facebook/katana/service/method/UsersSearch$DeleteThread;->a:Lcom/facebook/katana/service/method/UsersSearch;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/katana/service/method/UsersSearch;->a(Lcom/facebook/katana/service/method/UsersSearch;Ljava/util/Map;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/katana/service/method/UsersSearch$DeleteThread;->a:Lcom/facebook/katana/service/method/UsersSearch;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v2, v2}, Lcom/facebook/katana/service/method/UsersSearch;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 40
    return-void
.end method
