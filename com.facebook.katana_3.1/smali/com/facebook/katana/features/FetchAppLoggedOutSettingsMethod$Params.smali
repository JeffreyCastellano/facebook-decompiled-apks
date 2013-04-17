.class public Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;
.super Ljava/lang/Object;
.source "FetchAppLoggedOutSettingsMethod.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;->a:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;->b:Ljava/util/Collection;

    .line 122
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/katana/features/FetchAppLoggedOutSettingsMethod$Params;->b:Ljava/util/Collection;

    return-object v0
.end method
