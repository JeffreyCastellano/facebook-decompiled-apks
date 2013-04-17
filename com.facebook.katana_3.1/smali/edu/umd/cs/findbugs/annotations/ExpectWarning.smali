.class public interface abstract annotation Ledu/umd/cs/findbugs/annotations/ExpectWarning;
.super Ljava/lang/Object;
.source "ExpectWarning.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ledu/umd/cs/findbugs/annotations/ExpectWarning;
        confidence = .enum Ledu/umd/cs/findbugs/annotations/Confidence;->LOW:Ledu/umd/cs/findbugs/annotations/Confidence;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract confidence()Ledu/umd/cs/findbugs/annotations/Confidence;
.end method

.method public abstract value()Ljava/lang/String;
.end method
