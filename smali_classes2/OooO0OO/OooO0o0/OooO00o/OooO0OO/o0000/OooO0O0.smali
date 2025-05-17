.class public interface abstract annotation LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO0O0;
.super Ljava/lang/Object;
.source "JsonSerializableSchema.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO0O0;
        id = ""
        schemaItemDefinition = "##irrelevant"
        schemaObjectPropertiesDefinition = "##irrelevant"
        schemaType = "any"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final OooO0oO:Ljava/lang/String; = "##irrelevant"


# virtual methods
.method public abstract id()Ljava/lang/String;
.end method

.method public abstract schemaItemDefinition()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract schemaObjectPropertiesDefinition()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract schemaType()Ljava/lang/String;
.end method
