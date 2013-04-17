.class public final Lcom/facebook/graphql/gen/GraphQlQueryApplication;
.super Lcom/facebook/graphql/GraphQlQueryBaseObjectImpl;
.source "GraphQlQueryApplication.java"

# interfaces
.implements Lcom/facebook/graphql/gen/GraphQlQueryEntity;
.implements Lcom/facebook/graphql/gen/GraphQlQueryNode;
.implements Lcom/facebook/graphql/gen/GraphQlQueryProfile;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/graphql/GraphQlQueryBaseField;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/graphql/GraphQlQueryBaseObjectImpl;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 26
    return-void
.end method
