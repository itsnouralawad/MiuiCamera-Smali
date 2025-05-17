.class public Lsc/c$a;
.super Lsc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc/c<",
        "Lorg/w3c/dom/Document;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/w3c/dom/Document;

    invoke-direct {p0, v0}, Lsc/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/String;Llc/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsc/c$a;->K0(Ljava/lang/String;Llc/g;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public K0(Ljava/lang/String;Llc/g;)Lorg/w3c/dom/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsc/c;->J0(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method
