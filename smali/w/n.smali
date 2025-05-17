.class public Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Lk0/z0;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/n;->a:Ljava/io/Writer;

    invoke-static {}, Lk0/z0;->i0()Lk0/z0;

    move-result-object p1

    iput-object p1, p0, Lw/n;->b:Lk0/z0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lw/n;->b:Lk0/z0;

    invoke-virtual {v0}, Lk0/z0;->close()V

    :try_start_0
    iget-object p0, p0, Lw/n;->a:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(La0/w;Z)V
    .locals 1

    iget-object p0, p0, Lw/n;->b:Lk0/z0;

    invoke-virtual {p0}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object p0

    sget-object v0, Lw/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lk0/z0$b;

    const/4 p2, 0x0

    sget-object v0, Lk0/z0$b;->e:Lk0/z0$b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    sget-object p1, Lw/f;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk0/z0$a;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lk0/z0$b;->r:Lk0/z0$b;

    invoke-virtual {p0, p1, p2}, Lk0/z0$a;->a(Lk0/z0$b;Z)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lk0/z0$b;->m:Lk0/z0$b;

    invoke-virtual {p0, p1, p2}, Lk0/z0$a;->a(Lk0/z0$b;Z)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lk0/z0$b;->q:Lk0/z0$b;

    invoke-virtual {p0, p1, p2}, Lk0/z0$a;->a(Lk0/z0$b;Z)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lk0/z0$b;->k:Lk0/z0$b;

    invoke-virtual {p0, p1, p2}, Lk0/z0$a;->a(Lk0/z0$b;Z)V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lk0/z0$b;->l:Lk0/z0$b;

    invoke-virtual {p0, p1, p2}, Lk0/z0$a;->a(Lk0/z0$b;Z)V

    goto :goto_0

    :pswitch_7
    sget-object p1, Lk0/z0$b;->h:Lk0/z0$b;

    invoke-virtual {p0, p1, p2}, Lk0/z0$a;->a(Lk0/z0$b;Z)V

    goto :goto_0

    :pswitch_8
    sget-object p1, Lk0/z0$b;->C:Lk0/z0$b;

    invoke-virtual {p0, p1, p2}, Lk0/z0$a;->a(Lk0/z0$b;Z)V

    goto :goto_0

    :pswitch_9
    sget-object p1, Lk0/z0$b;->A:Lk0/z0$b;

    invoke-virtual {p0, p1, p2}, Lk0/z0$a;->a(Lk0/z0$b;Z)V

    goto :goto_0

    :pswitch_a
    sget-object p1, Lk0/z0$b;->z:Lk0/z0$b;

    invoke-virtual {p0, p1, p2}, Lk0/z0$a;->a(Lk0/z0$b;Z)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Lk0/z0$b;->y:Lk0/z0$b;

    invoke-virtual {p0, p1, p2}, Lk0/z0$a;->a(Lk0/z0$b;Z)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Lk0/z0$b;->f:Lk0/z0$b;

    invoke-virtual {p0, p1, p2}, Lk0/z0$a;->a(Lk0/z0$b;Z)V

    goto :goto_0

    :pswitch_d
    if-eqz p2, :cond_0

    const-string p1, "iso8601"

    invoke-virtual {p0, p1}, Lk0/z0$a;->F(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw/n;->b:Lk0/z0;

    iget-object v1, p0, Lw/n;->a:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Lk0/z0;->i(Ljava/io/Writer;)V

    iget-object p0, p0, Lw/n;->a:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw/n;->b:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->D0(Ljava/lang/Object;)V

    return-void
.end method
