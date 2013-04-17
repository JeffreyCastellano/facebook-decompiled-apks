.class public Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;
.super Ljava/lang/Object;
.source "SelectAtTagFetcher.java"


# instance fields
.field public a:Landroid/location/Location;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/lang/String;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;->a:Landroid/location/Location;

    .line 98
    iput-object p2, p0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;->b:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;->c:Lcom/facebook/katana/features/places/SelectAtTagFetcher$SearchType;

    .line 100
    iput-wide p4, p0, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;->d:J

    .line 101
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressWarnings;
        justification = "this is excluded because we never want multiple instances of the composer at-tags data."
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method
