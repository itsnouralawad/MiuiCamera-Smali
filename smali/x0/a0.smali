.class public final Lx0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/o;


# static fields
.field public static final a:Lx0/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/a0;

    invoke-direct {v0}, Lx0/a0;-><init>()V

    sput-object v0, Lx0/a0;->a:Lx0/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x1c

    const/16 v7, 0x18

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/16 v10, 0x20

    if-ne v2, v10, :cond_2

    invoke-static {v0, v1}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-static {v0, v9}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v12

    invoke-static {v0, v8}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v8

    const/16 v2, 0xc

    invoke-static {v0, v2}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v14

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v16

    const/16 v2, 0x14

    invoke-static {v0, v2}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v18

    invoke-static {v0, v7}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v20

    invoke-static {v0, v6}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v6

    or-long/2addr v10, v12

    or-long/2addr v8, v10

    or-long/2addr v8, v14

    or-long v8, v8, v16

    or-long v8, v8, v18

    or-long v8, v8, v20

    or-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v11, 0x24

    if-ne v2, v11, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0xd

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x12

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x17

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2d

    if-ne v2, v13, :cond_3

    if-ne v8, v13, :cond_3

    if-ne v11, v13, :cond_3

    if-ne v12, v13, :cond_3

    invoke-static {v0, v1}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v11

    invoke-static {v0, v9}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v8

    const/16 v2, 0x9

    invoke-static {v0, v2}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v13

    const/16 v2, 0xe

    invoke-static {v0, v2}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v15

    const/16 v2, 0x13

    invoke-static {v0, v2}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v17

    invoke-static {v0, v7}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v19

    invoke-static {v0, v6}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v6

    invoke-static {v0, v10}, Ll1/c0;->a(Ljava/lang/String;I)J

    move-result-wide v21

    or-long/2addr v8, v11

    or-long/2addr v8, v13

    or-long/2addr v8, v15

    or-long v8, v8, v17

    or-long v8, v8, v19

    or-long/2addr v6, v8

    or-long v6, v6, v21

    cmp-long v0, v6, v4

    if-ltz v0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method
