.class public final enum Lji/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lji/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lji/b$c;

.field public static final enum b:Lji/b$c;

.field public static final enum c:Lji/b$c;

.field public static final enum d:Lji/b$c;

.field public static final enum e:Lji/b$c;

.field public static final enum f:Lji/b$c;

.field public static final enum g:Lji/b$c;

.field public static final synthetic h:[Lji/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lji/b$c;

    const-string v1, "hair_color"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lji/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lji/b$c;->a:Lji/b$c;

    new-instance v1, Lji/b$c;

    const-string v3, "skin_color"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lji/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lji/b$c;->b:Lji/b$c;

    new-instance v3, Lji/b$c;

    const-string v5, "eyebrow_color"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lji/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lji/b$c;->c:Lji/b$c;

    new-instance v5, Lji/b$c;

    const-string v7, "lip_color"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lji/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lji/b$c;->d:Lji/b$c;

    new-instance v7, Lji/b$c;

    const-string v9, "beard_color"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lji/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lji/b$c;->e:Lji/b$c;

    new-instance v9, Lji/b$c;

    const-string v11, "hat_color"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lji/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lji/b$c;->f:Lji/b$c;

    new-instance v11, Lji/b$c;

    const-string v13, "glass_frame_color"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lji/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lji/b$c;->g:Lji/b$c;

    const/4 v13, 0x7

    new-array v13, v13, [Lji/b$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lji/b$c;->h:[Lji/b$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lji/b$c;
    .locals 1

    const-class v0, Lji/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lji/b$c;

    return-object p0
.end method

.method public static values()[Lji/b$c;
    .locals 1

    sget-object v0, Lji/b$c;->h:[Lji/b$c;

    invoke-virtual {v0}, [Lji/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lji/b$c;

    return-object v0
.end method
