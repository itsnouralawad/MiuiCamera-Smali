.class public interface abstract Lorg/apache/poi/ss/formula/udf/UDFFinder;
.super Ljava/lang/Object;
.source "UDFFinder.java"


# static fields
.field public static final DEFAULT:Lorg/apache/poi/ss/formula/udf/UDFFinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/udf/AggregatingUDFFinder;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/poi/ss/formula/udf/UDFFinder;

    sget-object v2, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->instance:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/udf/AggregatingUDFFinder;-><init>([Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    sput-object v0, Lorg/apache/poi/ss/formula/udf/UDFFinder;->DEFAULT:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    return-void
.end method


# virtual methods
.method public abstract findFunction(Ljava/lang/String;)Lorg/apache/poi/ss/formula/functions/FreeRefFunction;
.end method
