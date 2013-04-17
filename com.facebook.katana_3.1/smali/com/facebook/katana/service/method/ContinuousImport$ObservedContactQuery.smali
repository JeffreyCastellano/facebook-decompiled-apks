.class interface abstract Lcom/facebook/katana/service/method/ContinuousImport$ObservedContactQuery;
.super Ljava/lang/Object;
.source "ContinuousImport.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "signature"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/service/method/ContinuousImport$ObservedContactQuery;->a:[Ljava/lang/String;

    return-void
.end method
