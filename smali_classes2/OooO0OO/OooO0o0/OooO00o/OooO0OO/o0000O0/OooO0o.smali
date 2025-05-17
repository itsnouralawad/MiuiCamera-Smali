.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;
.source "BeanPropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO00o;
.end annotation


# static fields
.field public static final MARKER_FOR_EMPTY:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient _accessorMethod:Ljava/lang/reflect/Method;

.field public final _cfgSerializationType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field public final transient _contextAnnotations:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

.field public final _declaredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field public transient _dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

.field public transient _field:Ljava/lang/reflect/Field;

.field public final _includeInViews:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient _internalSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _member:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

.field public final _name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

.field public _nonTrivialBaseType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field public _nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public _serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _suppressNulls:Z

.field public final _suppressableValue:Ljava/lang/Object;

.field public _typeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

.field public final _wrapperName:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_member:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    .line 26
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_contextAnnotations:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    .line 27
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    .line 28
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_wrapperName:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    .line 29
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_includeInViews:[Ljava/lang/Class;

    .line 30
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_declaredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 31
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 32
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 33
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_typeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    .line 34
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_cfgSerializationType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 35
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 36
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressNulls:Z

    .line 38
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressableValue:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;)V
    .locals 1

    .line 40
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-direct {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;)V

    .line 61
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    .line 62
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_wrapperName:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_wrapperName:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    .line 63
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_member:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_member:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    .line 64
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_contextAnnotations:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_contextAnnotations:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    .line 65
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_declaredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_declaredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 66
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 67
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 68
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 69
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 70
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_internalSettings:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 71
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_internalSettings:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_internalSettings:Ljava/util/HashMap;

    .line 72
    :cond_0
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_cfgSerializationType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_cfgSerializationType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 73
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 74
    iget-boolean p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressNulls:Z

    iput-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressNulls:Z

    .line 75
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressableValue:Ljava/lang/Object;

    .line 76
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_includeInViews:[Ljava/lang/Class;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_includeInViews:[Ljava/lang/Class;

    .line 77
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_typeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_typeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    .line 78
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nonTrivialBaseType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nonTrivialBaseType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;)V

    .line 42
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0Oo()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    .line 43
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_wrapperName:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_wrapperName:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    .line 44
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_contextAnnotations:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_contextAnnotations:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    .line 45
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_declaredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_declaredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 46
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_member:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_member:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    .line 47
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 48
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 49
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 50
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 51
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_internalSettings:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 52
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_internalSettings:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_internalSettings:Ljava/util/HashMap;

    .line 53
    :cond_0
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_cfgSerializationType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_cfgSerializationType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 54
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 55
    iget-boolean p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressNulls:Z

    iput-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressNulls:Z

    .line 56
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressableValue:Ljava/lang/Object;

    .line 57
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_includeInViews:[Ljava/lang/Class;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_includeInViews:[Ljava/lang/Class;

    .line 58
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_typeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_typeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    .line 59
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nonTrivialBaseType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nonTrivialBaseType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 23
    invoke-direct/range {v0 .. v10}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)V

    .line 2
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_member:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    .line 3
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_contextAnnotations:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    .line 4
    new-instance p3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getWrapperName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_wrapperName:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    .line 6
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_declaredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 7
    iput-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 8
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 9
    iput-object p6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_typeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    .line 10
    iput-object p7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_cfgSerializationType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 11
    instance-of p3, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    if-eqz p3, :cond_1

    .line 12
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->OooOOo()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 14
    :cond_1
    instance-of p3, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->OooOOo()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 16
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 17
    :cond_2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 18
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 19
    :goto_1
    iput-boolean p8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressNulls:Z

    .line 20
    iput-object p9, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressableValue:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 22
    iput-object p10, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_includeInViews:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public _depositSchemaProperty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000oo00(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    return-void
.end method

.method public _findAndAddDynamic(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nonTrivialBaseType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2, p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooO0oo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;

    move-result-object p2

    .line 5
    :goto_0
    iget-object p3, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    if-eq p1, p3, :cond_1

    .line 6
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 7
    :cond_1
    iget-object p0, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0
.end method

.method public _handleSelfReference(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->usesObjectId()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    instance-of p1, p4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0OO00O;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    const-string p1, "Direct self-reference leading to cycle"

    invoke-virtual {p3, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public _new(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V

    return-object v0
.end method

.method public assignNullSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 3
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-void
.end method

.method public assignSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 3
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _serializer: had a %s, trying to set to %s"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-void
.end method

.method public assignTypeSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_typeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    return-void
.end method

.method public depositSchemaProperty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0ooOOo;->isRequired()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public depositSchemaProperty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getSerializationType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getSerializer()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0ooOOo;->isRequired()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 9
    instance-of v3, v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO0OO;

    if-eqz v3, :cond_2

    .line 10
    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO0OO;

    invoke-interface {v1, p2, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO0OO;->getSchema(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/reflect/Type;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p2

    .line 12
    :goto_1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_depositSchemaProperty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)V

    return-void
.end method

.method public fixAccess(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;)V
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_member:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->OooOOO(Z)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_member:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getContextAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_contextAnnotations:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getFullName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getGenericPropertyType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInternalSetting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_internalSettings:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_member:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRawSerializationType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_cfgSerializationType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getSerializationType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_cfgSerializationType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-object p0
.end method

.method public getSerializedName()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    return-object p0
.end method

.method public getSerializer()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0
.end method

.method public getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_declaredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-object p0
.end method

.method public getTypeSerializer()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_typeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    return-object p0
.end method

.method public getViews()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_includeInViews:[Ljava/lang/Class;

    return-object p0
.end method

.method public getWrapperName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_wrapperName:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    return-object p0
.end method

.method public hasNullSerializer()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSerializer()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUnwrapping()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_member:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    instance-of v1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->OooOOo()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->OooOOo()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 6
    iput-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    :cond_2
    return-object p0
.end method

.method public removeInternalSetting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_internalSettings:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_internalSettings:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_internalSettings:Ljava/util/HashMap;

    :cond_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public rename(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_new(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    move-result-object p0

    return-object p0
.end method

.method public serializeAsElement(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, v1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    :goto_1
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 9
    invoke-virtual {v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooOOO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p0, v2, v1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_findAndAddDynamic(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 11
    :cond_4
    :goto_2
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressableValue:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 12
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    .line 13
    invoke-virtual {v1, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->serializeAsPlaceholder(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->serializeAsPlaceholder(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    .line 17
    invoke-virtual {p0, p1, p2, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_handleSelfReference(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_typeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    if-nez p0, :cond_8

    .line 19
    invoke-virtual {v1, v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    :goto_3
    return-void
.end method

.method public serializeAsField(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    .line 5
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    invoke-virtual {p0, v1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 9
    invoke-virtual {v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooOOO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p0, v2, v1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_findAndAddDynamic(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 11
    :cond_4
    :goto_1
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressableValue:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 12
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    .line 13
    invoke-virtual {v1, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 14
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_handleSelfReference(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 16
    :cond_7
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    .line 17
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_typeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    if-nez p0, :cond_8

    .line 18
    invoke-virtual {v1, v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    :goto_2
    return-void
.end method

.method public serializeAsOmittedField(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOo0O()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000O00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public serializeAsPlaceholder(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    :goto_0
    return-void
.end method

.method public setInternalSetting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_internalSettings:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_internalSettings:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_internalSettings:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setNonTrivialBaseType(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nonTrivialBaseType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_0

    const-string v1, "via method "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    const-string v1, "field \""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "virtual"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v1, :cond_2

    const-string p0, ", no static serializer"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", static serializer of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unwrappingWriter(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)V

    return-object v0
.end method

.method public willSuppressNulls()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressNulls:Z

    return p0
.end method

.method public wouldConflictWithName(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_wrapperName:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0oO(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0o0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
