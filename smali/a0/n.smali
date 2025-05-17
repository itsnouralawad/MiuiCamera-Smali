.class public interface abstract La0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/u;
.implements Ln0/n;


# direct methods
.method public static synthetic A(Lw/o;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ll1/h;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(La0/n;La0/n;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Ln0/n;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1, p4}, Ln0/n;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lw/o;)La0/n;
    .locals 1

    new-instance v0, La0/m;

    invoke-direct {v0, p0}, La0/m;-><init>(Lw/o;)V

    return-object v0
.end method

.method public static synthetic l(La0/n;La0/n;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, La0/n;->B(La0/n;La0/n;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lw/o;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La0/n;->A(Lw/o;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(La0/n;La0/n;)La0/n;
    .locals 1

    new-instance v0, La0/l;

    invoke-direct {v0, p1, p0}, La0/l;-><init>(La0/n;La0/n;)V

    return-object v0
.end method
