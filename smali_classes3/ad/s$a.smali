.class public Lad/s$a;
.super Lvc/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/s;->d(Lvc/l;Llc/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvc/l;

.field public final synthetic c:Lad/s;


# direct methods
.method public constructor <init>(Lad/s;Llc/e0;Lvc/l;)V
    .locals 0

    iput-object p1, p0, Lad/s$a;->c:Lad/s;

    iput-object p3, p0, Lad/s$a;->b:Lvc/l;

    invoke-direct {p0, p2}, Lvc/g$a;-><init>(Llc/e0;)V

    return-void
.end method


# virtual methods
.method public p(Llc/j;)Lvc/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lad/s$a;->b:Lvc/l;

    return-object p0
.end method
