.class public final enum Lagxd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagxd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagxd;

.field public static final enum b:Lagxd;

.field public static final enum c:Lagxd;

.field public static final enum d:Lagxd;

.field public static final enum e:Lagxd;

.field public static final enum f:Lagxd;

.field public static final enum g:Lagxd;

.field public static final enum h:Lagxd;

.field private static final enum l:Lagxd;

.field private static final enum m:Lagxd;

.field private static final enum n:Lagxd;

.field private static final enum o:Lagxd;

.field private static final enum p:Lagxd;

.field private static final enum q:Lagxd;

.field private static final enum r:Lagxd;

.field private static final enum s:Lagxd;

.field private static final enum t:Lagxd;

.field private static final enum u:Lagxd;

.field private static final synthetic v:[Lagxd;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lagxd;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lagxd;->a:Lagxd;

    .line 2
    new-instance v0, Lagxd;

    const-string v8, "PROTOCOL_ERROR"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->b:Lagxd;

    .line 3
    new-instance v0, Lagxd;

    const-string v2, "INVALID_STREAM"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->c:Lagxd;

    .line 4
    new-instance v0, Lagxd;

    const-string v8, "UNSUPPORTED_VERSION"

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v12, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->l:Lagxd;

    .line 5
    new-instance v0, Lagxd;

    const-string v2, "STREAM_IN_USE"

    const/4 v3, 0x4

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->d:Lagxd;

    .line 6
    new-instance v0, Lagxd;

    const-string v8, "STREAM_ALREADY_CLOSED"

    const/4 v9, 0x5

    const/16 v11, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->m:Lagxd;

    .line 7
    new-instance v0, Lagxd;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->e:Lagxd;

    .line 8
    new-instance v0, Lagxd;

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->f:Lagxd;

    .line 9
    new-instance v0, Lagxd;

    const-string v2, "STREAM_CLOSED"

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->n:Lagxd;

    .line 10
    new-instance v0, Lagxd;

    const-string v8, "FRAME_TOO_LARGE"

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/16 v11, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->o:Lagxd;

    .line 11
    new-instance v0, Lagxd;

    const-string v2, "REFUSED_STREAM"

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->g:Lagxd;

    .line 12
    new-instance v0, Lagxd;

    const-string v8, "CANCEL"

    const/16 v9, 0xb

    const/16 v10, 0x8

    const/4 v11, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->h:Lagxd;

    .line 13
    new-instance v0, Lagxd;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0xc

    const/16 v4, 0x9

    const/4 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->p:Lagxd;

    .line 14
    new-instance v0, Lagxd;

    const-string v8, "CONNECT_ERROR"

    const/16 v9, 0xd

    const/16 v10, 0xa

    const/4 v11, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->q:Lagxd;

    .line 15
    new-instance v0, Lagxd;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xe

    const/16 v4, 0xb

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->r:Lagxd;

    .line 16
    new-instance v0, Lagxd;

    const-string v8, "INADEQUATE_SECURITY"

    const/16 v9, 0xf

    const/16 v10, 0xc

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->s:Lagxd;

    .line 17
    new-instance v0, Lagxd;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0x10

    const/16 v4, 0xd

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->t:Lagxd;

    .line 18
    new-instance v0, Lagxd;

    const-string v8, "INVALID_CREDENTIALS"

    const/16 v9, 0x11

    const/4 v10, -0x1

    const/16 v11, 0xa

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lagxd;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lagxd;->u:Lagxd;

    .line 19
    const/16 v0, 0x12

    new-array v0, v0, [Lagxd;

    sget-object v1, Lagxd;->a:Lagxd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->b:Lagxd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->c:Lagxd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->l:Lagxd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->d:Lagxd;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->m:Lagxd;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->e:Lagxd;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->f:Lagxd;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->n:Lagxd;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->o:Lagxd;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->g:Lagxd;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->h:Lagxd;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->p:Lagxd;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->q:Lagxd;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->r:Lagxd;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->s:Lagxd;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->t:Lagxd;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lagxd;->u:Lagxd;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lagxd;->v:[Lagxd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lagxd;->i:I

    iput p4, p0, Lagxd;->j:I

    iput p5, p0, Lagxd;->k:I

    return-void
.end method

.method public static a(I)Lagxd;
    .locals 5

    invoke-static {}, Lagxd;->values()[Lagxd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lagxd;->i:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lagxd;
    .locals 1

    sget-object v0, Lagxd;->v:[Lagxd;

    invoke-virtual {v0}, [Lagxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagxd;

    return-object v0
.end method
