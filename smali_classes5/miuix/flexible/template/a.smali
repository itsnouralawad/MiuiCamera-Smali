.class public final synthetic Lmiuix/flexible/template/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lmiuix/flexible/template/AbstractMarkTemplate;


# direct methods
.method public synthetic constructor <init>(Lmiuix/flexible/template/AbstractMarkTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/flexible/template/a;->a:Lmiuix/flexible/template/AbstractMarkTemplate;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lmiuix/flexible/template/a;->a:Lmiuix/flexible/template/AbstractMarkTemplate;

    check-cast p1, Lup/d;

    check-cast p2, Lup/d;

    invoke-static {p0, p1, p2}, Lmiuix/flexible/template/AbstractMarkTemplate;->a(Lmiuix/flexible/template/AbstractMarkTemplate;Lup/d;Lup/d;)I

    move-result p0

    return p0
.end method
