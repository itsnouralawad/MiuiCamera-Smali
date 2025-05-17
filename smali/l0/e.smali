.class public interface abstract annotation Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ll0/e;
        alphabetic = true
        builder = V
        deserializeFeatures = {}
        deserializer = Ljava/lang/Void;
        format = ""
        ignores = {}
        includes = {}
        locale = ""
        naming = .enum Lk0/f1;->q:Lk0/f1;
        orders = {}
        schema = ""
        seeAlso = {}
        serializeFeatures = {}
        serializeFilters = {}
        serializer = Ljava/lang/Void;
        typeKey = ""
        typeName = ""
        writeEnumAsJavaBean = false
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


# virtual methods
.method public abstract alphabetic()Z
.end method

.method public abstract builder()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract deserializeFeatures()[Lk0/o0$c;
.end method

.method public abstract deserializer()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract ignores()[Ljava/lang/String;
.end method

.method public abstract includes()[Ljava/lang/String;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract naming()Lk0/f1;
.end method

.method public abstract orders()[Ljava/lang/String;
.end method

.method public abstract schema()Ljava/lang/String;
.end method

.method public abstract seeAlso()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract serializeFeatures()[Lk0/z0$b;
.end method

.method public abstract serializeFilters()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ln0/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract serializer()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract typeKey()Ljava/lang/String;
.end method

.method public abstract typeName()Ljava/lang/String;
.end method

.method public abstract writeEnumAsJavaBean()Z
.end method
