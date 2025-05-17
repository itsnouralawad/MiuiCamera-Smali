.class public Lzt/j$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field public static final a:Lzt/j$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzt/j$p;

    invoke-direct {v0}, Lzt/j$p;-><init>()V

    sput-object v0, Lzt/j$p;->a:Lzt/j$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    rem-int/lit8 p2, p2, 0x64

    invoke-static {p1, p2}, Lzt/j;->c(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    rem-int/lit8 p2, p2, 0x64

    invoke-virtual {p0, p1, p2}, Lzt/j$p;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
