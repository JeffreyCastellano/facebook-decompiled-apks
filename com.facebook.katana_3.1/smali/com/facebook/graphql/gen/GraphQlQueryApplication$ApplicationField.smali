.class public final Lcom/facebook/graphql/gen/GraphQlQueryApplication$ApplicationField;
.super Lcom/facebook/graphql/GraphQlQueryBaseObjectImpl$FieldImpl;
.source "GraphQlQueryApplication.java"

# interfaces
.implements Lcom/facebook/graphql/gen/GraphQlQueryFieldEntity;
.implements Lcom/facebook/graphql/gen/GraphQlQueryFieldNode;
.implements Lcom/facebook/graphql/gen/GraphQlQueryFieldProfile;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    const-string v0, "Application"

    invoke-direct {p0, v0, p1}, Lcom/facebook/graphql/GraphQlQueryBaseObjectImpl$FieldImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/GraphQlQueryBaseObject;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 89
    const-string v0, "Application"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/graphql/GraphQlQueryBaseObjectImpl$FieldImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/GraphQlQueryBaseObject;)V

    .line 90
    return-void
.end method
