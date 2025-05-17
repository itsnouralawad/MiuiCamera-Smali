.class public interface abstract annotation Lꆼꆰꆲꇱꆲꆶꇱꆻꆺꆩꆶꆼꆺꇱꆜꆰꆱꆹꆶꆸꆜꆰꆱꆬꆫꆾꆱꆫ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lꆼꆰꆲꇱꆲꆶꇱꆻꆺꆩꆶꆼꆺꇱꆜꆰꆱꆹꆶꆸꆜꆰꆱꆬꆫꆾꆱꆫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation


# static fields
.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u6fc7\u6f9e\u6f8d\u6f86\u6f8c\u6f87\u6f9a\u6fc7\u6f8d\u6f9c\u6f8b\u6fc7\u6f8b\u6f89\u6f85\u6f8d\u6f9a\u6f89"

    invoke-static {v0}, Lmd/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lꆼꆰꆲꇱꆲꆶꇱꆻꆺꆩꆶꆼꆺꇱꆜꆰꆱꆹꆶꆸꆜꆰꆱꆬꆫꆾꆱꆫ$a;->g0:Ljava/lang/String;

    const-string v0, "\u6fc7\u6f87\u6f8c\u6f85\u6fc7\u6f8d\u6f9c\u6f8b\u6fc7\u6f8b\u6f89\u6f85\u6f8d\u6f9a\u6f89"

    invoke-static {v0}, Lmd/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lꆼꆰꆲꇱꆲꆶꇱꆻꆺꆩꆶꆼꆺꇱꆜꆰꆱꆹꆶꆸꆜꆰꆱꆬꆫꆾꆱꆫ$a;->h0:Ljava/lang/String;

    return-void
.end method
