.class public Lcom/facebook/katana/model/GeoRegion;
.super Ljava/lang/Object;
.source "GeoRegion.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static final INVALID_ID:J = -0x1L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final abbrName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "abbr_name"
    .end annotation
.end field

.field public final id:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "page_fbid"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/katana/model/GeoRegion;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/model/GeoRegion;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/facebook/katana/model/GeoRegion;->abbrName:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/facebook/katana/model/GeoRegion;->type:Ljava/lang/String;

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/model/GeoRegion;->id:J

    .line 39
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/GeoRegion;",
            ">;)",
            "Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 95
    if-nez p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object v2

    .line 102
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/GeoRegion;

    .line 103
    iget-object v6, v0, Lcom/facebook/katana/model/GeoRegion;->type:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 104
    sget-object v6, Lcom/facebook/katana/model/GeoRegion;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected GeoRegion value: abbrName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/facebook/katana/model/GeoRegion;->abbrName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/facebook/katana/model/GeoRegion;->id:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_3
    iget-object v6, v0, Lcom/facebook/katana/model/GeoRegion;->type:Ljava/lang/String;

    sget-object v7, Lcom/facebook/katana/model/GeoRegion$Type;->city:Lcom/facebook/katana/model/GeoRegion$Type;

    invoke-virtual {v7}, Lcom/facebook/katana/model/GeoRegion$Type;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 109
    iget-object v1, v0, Lcom/facebook/katana/model/GeoRegion;->abbrName:Ljava/lang/String;

    .line 110
    iget-wide v6, v0, Lcom/facebook/katana/model/GeoRegion;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    .line 111
    goto :goto_1

    .line 113
    :cond_4
    iget-object v6, v0, Lcom/facebook/katana/model/GeoRegion;->type:Ljava/lang/String;

    sget-object v7, Lcom/facebook/katana/model/GeoRegion$Type;->state:Lcom/facebook/katana/model/GeoRegion$Type;

    invoke-virtual {v7}, Lcom/facebook/katana/model/GeoRegion$Type;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 114
    iget-object v0, v0, Lcom/facebook/katana/model/GeoRegion;->abbrName:Ljava/lang/String;

    move-object v3, v0

    .line 115
    goto :goto_1

    .line 119
    :cond_5
    if-eqz v4, :cond_6

    .line 125
    :goto_2
    if-eqz v4, :cond_0

    .line 126
    new-instance v2, Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;

    invoke-direct {v2, v4, v1}, Lcom/facebook/katana/model/GeoRegion$ImplicitLocation;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 121
    :cond_6
    if-eqz v3, :cond_7

    move-object v4, v3

    .line 122
    goto :goto_2

    :cond_7
    move-object v4, v2

    goto :goto_2
.end method
