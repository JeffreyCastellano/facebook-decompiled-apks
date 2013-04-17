.class Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;
.super Ljava/lang/Object;
.source "FacewebComponentsStore.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x680b1f832967a98L


# instance fields
.field private mComponents:Ljava/util/Map;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$DynamicKeyDictType;
        a = true
        jsonFieldName = "components"
        valueElementType = Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebSkeletonPalCall;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRules:Ljava/util/List;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$ListType;
        b = {
            Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;
        }
        jsonFieldName = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;->mRules:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;->mComponents:Ljava/util/Map;

    return-object v0
.end method
