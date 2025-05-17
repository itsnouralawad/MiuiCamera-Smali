.class public interface abstract La0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/f;
.implements La0/u;


# virtual methods
.method public abstract C(La0/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b(Ln0/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, La0/b;

    invoke-direct {v0, p1}, La0/b;-><init>(Ln0/b;)V

    invoke-interface {p0, v0, p2, p3, p4}, La0/f;->C(La0/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
