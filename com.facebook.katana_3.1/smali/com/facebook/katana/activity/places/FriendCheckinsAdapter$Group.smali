.class Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;
.super Ljava/lang/Object;
.source "FriendCheckinsAdapter.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookCheckin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookCheckin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;->a:Ljava/lang/String;

    .line 310
    iput-object p2, p0, Lcom/facebook/katana/activity/places/FriendCheckinsAdapter$Group;->b:Ljava/util/List;

    .line 311
    return-void
.end method
