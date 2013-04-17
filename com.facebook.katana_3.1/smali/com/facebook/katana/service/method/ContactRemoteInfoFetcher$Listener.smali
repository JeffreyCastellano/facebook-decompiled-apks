.class public interface abstract Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$Listener;
.super Ljava/lang/Object;
.source "ContactRemoteInfoFetcher.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookPhonebookContactUser;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;)V"
        }
    .end annotation
.end method
