.class public final enum Llhe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llhe;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum A:Llhe;

.field private static final enum B:Llhe;

.field private static final enum C:Llhe;

.field private static final enum D:Llhe;

.field private static final enum E:Llhe;

.field private static final enum F:Llhe;

.field private static final enum G:Llhe;

.field private static final enum H:Llhe;

.field private static final enum I:Llhe;

.field private static final enum J:Llhe;

.field private static final enum K:Llhe;

.field private static final enum L:Llhe;

.field private static final enum M:Llhe;

.field private static final enum N:Llhe;

.field private static final enum O:Llhe;

.field private static final enum P:Llhe;

.field private static final enum Q:Llhe;

.field private static final enum R:Llhe;

.field private static final enum S:Llhe;

.field private static final enum T:Llhe;

.field private static final enum U:Llhe;

.field private static final enum V:Llhe;

.field private static final enum W:Llhe;

.field private static final enum X:Llhe;

.field private static final enum Y:Llhe;

.field private static final enum Z:Llhe;

.field public static final enum a:Llhe;

.field private static final aa:[Llhe;

.field private static final synthetic ab:[Llhe;

.field public static final enum b:Llhe;

.field public static final enum c:Llhe;

.field public static final enum d:Llhe;

.field public static final enum e:Llhe;

.field public static final enum f:Llhe;

.field public static final enum g:Llhe;

.field public static final enum h:Llhe;

.field public static final enum i:Llhe;

.field private static final enum k:Llhe;

.field private static final enum l:Llhe;

.field private static final enum m:Llhe;

.field private static final enum n:Llhe;

.field private static final enum o:Llhe;

.field private static final enum p:Llhe;

.field private static final enum q:Llhe;

.field private static final enum r:Llhe;

.field private static final enum s:Llhe;

.field private static final enum t:Llhe;

.field private static final enum u:Llhe;

.field private static final enum v:Llhe;

.field private static final enum w:Llhe;

.field private static final enum x:Llhe;

.field private static final enum y:Llhe;

.field private static final enum z:Llhe;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Llhe;

    sget-object v5, Llhv;->e:Llhv;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v6, Llhe;->k:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->d:Llhv;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->l:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->c:Llhv;

    const-string v2, "INT64"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->m:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->c:Llhv;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->n:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->b:Llhv;

    const-string v2, "INT32"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->o:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->c:Llhv;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->p:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->b:Llhv;

    const-string v2, "FIXED32"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->q:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->f:Llhv;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->r:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->g:Llhv;

    const-string v2, "STRING"

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->s:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->j:Llhv;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/16 v10, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->a:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->h:Llhv;

    const-string v2, "BYTES"

    const/16 v3, 0xa

    const/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->t:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->b:Llhv;

    const-string v8, "UINT32"

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->u:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->i:Llhv;

    const-string v2, "ENUM"

    const/16 v3, 0xc

    const/16 v4, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->b:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->b:Llhv;

    const-string v8, "SFIXED32"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->v:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->c:Llhv;

    const-string v2, "SFIXED64"

    const/16 v3, 0xe

    const/16 v4, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->w:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->b:Llhv;

    const-string v8, "SINT32"

    const/16 v9, 0xf

    const/16 v10, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->x:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->c:Llhv;

    const-string v2, "SINT64"

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->y:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->j:Llhv;

    const-string v8, "GROUP"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->c:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->e:Llhv;

    const-string v2, "DOUBLE_LIST"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->d:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->d:Llhv;

    const-string v8, "FLOAT_LIST"

    const/16 v9, 0x13

    const/16 v10, 0x13

    const/4 v11, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->z:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->c:Llhv;

    const-string v2, "INT64_LIST"

    const/16 v3, 0x14

    const/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->A:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->c:Llhv;

    const-string v8, "UINT64_LIST"

    const/16 v9, 0x15

    const/16 v10, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->B:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->b:Llhv;

    const-string v2, "INT32_LIST"

    const/16 v3, 0x16

    const/16 v4, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->C:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->c:Llhv;

    const-string v8, "FIXED64_LIST"

    const/16 v9, 0x17

    const/16 v10, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->D:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->b:Llhv;

    const-string v2, "FIXED32_LIST"

    const/16 v3, 0x18

    const/16 v4, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->E:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->f:Llhv;

    const-string v8, "BOOL_LIST"

    const/16 v9, 0x19

    const/16 v10, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->F:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->g:Llhv;

    const-string v2, "STRING_LIST"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->G:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->j:Llhv;

    const-string v8, "MESSAGE_LIST"

    const/16 v9, 0x1b

    const/16 v10, 0x1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->e:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->h:Llhv;

    const-string v2, "BYTES_LIST"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->H:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->b:Llhv;

    const-string v8, "UINT32_LIST"

    const/16 v9, 0x1d

    const/16 v10, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->I:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->i:Llhv;

    const-string v2, "ENUM_LIST"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->f:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->b:Llhv;

    const-string v8, "SFIXED32_LIST"

    const/16 v9, 0x1f

    const/16 v10, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->J:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->c:Llhv;

    const-string v2, "SFIXED64_LIST"

    const/16 v3, 0x20

    const/16 v4, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->K:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->b:Llhv;

    const-string v8, "SINT32_LIST"

    const/16 v9, 0x21

    const/16 v10, 0x21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->L:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->c:Llhv;

    const-string v2, "SINT64_LIST"

    const/16 v3, 0x22

    const/16 v4, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->M:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->e:Llhv;

    const-string v8, "DOUBLE_LIST_PACKED"

    const/16 v9, 0x23

    const/16 v10, 0x23

    const/4 v11, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->N:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->d:Llhv;

    const-string v2, "FLOAT_LIST_PACKED"

    const/16 v3, 0x24

    const/16 v4, 0x24

    const/4 v5, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->O:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->c:Llhv;

    const-string v8, "INT64_LIST_PACKED"

    const/16 v9, 0x25

    const/16 v10, 0x25

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->P:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->c:Llhv;

    const-string v2, "UINT64_LIST_PACKED"

    const/16 v3, 0x26

    const/16 v4, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->Q:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->b:Llhv;

    const-string v8, "INT32_LIST_PACKED"

    const/16 v9, 0x27

    const/16 v10, 0x27

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->R:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->c:Llhv;

    const-string v2, "FIXED64_LIST_PACKED"

    const/16 v3, 0x28

    const/16 v4, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->S:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->b:Llhv;

    const-string v8, "FIXED32_LIST_PACKED"

    const/16 v9, 0x29

    const/16 v10, 0x29

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->T:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->f:Llhv;

    const-string v2, "BOOL_LIST_PACKED"

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->U:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->b:Llhv;

    const-string v8, "UINT32_LIST_PACKED"

    const/16 v9, 0x2b

    const/16 v10, 0x2b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->V:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->i:Llhv;

    const-string v2, "ENUM_LIST_PACKED"

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->g:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->b:Llhv;

    const-string v8, "SFIXED32_LIST_PACKED"

    const/16 v9, 0x2d

    const/16 v10, 0x2d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->W:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->c:Llhv;

    const-string v2, "SFIXED64_LIST_PACKED"

    const/16 v3, 0x2e

    const/16 v4, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->X:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->b:Llhv;

    const-string v8, "SINT32_LIST_PACKED"

    const/16 v9, 0x2f

    const/16 v10, 0x2f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->Y:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->c:Llhv;

    const-string v2, "SINT64_LIST_PACKED"

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->Z:Llhe;

    new-instance v0, Llhe;

    sget-object v12, Llhv;->j:Llhv;

    const-string v8, "GROUP_LIST"

    const/16 v9, 0x31

    const/16 v10, 0x31

    const/4 v11, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->h:Llhe;

    new-instance v0, Llhe;

    sget-object v6, Llhv;->a:Llhv;

    const-string v2, "MAP"

    const/16 v3, 0x32

    const/16 v4, 0x32

    const/4 v5, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llhe;-><init>(Ljava/lang/String;IIILlhv;)V

    sput-object v0, Llhe;->i:Llhe;

    const/16 v0, 0x33

    new-array v0, v0, [Llhe;

    sget-object v1, Llhe;->k:Llhe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llhe;->l:Llhe;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Llhe;->m:Llhe;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Llhe;->n:Llhe;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Llhe;->o:Llhe;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Llhe;->p:Llhe;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Llhe;->q:Llhe;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Llhe;->r:Llhe;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Llhe;->s:Llhe;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Llhe;->a:Llhe;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Llhe;->t:Llhe;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Llhe;->u:Llhe;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Llhe;->b:Llhe;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Llhe;->v:Llhe;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Llhe;->w:Llhe;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Llhe;->x:Llhe;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Llhe;->y:Llhe;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Llhe;->c:Llhe;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Llhe;->d:Llhe;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Llhe;->z:Llhe;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Llhe;->A:Llhe;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sget-object v1, Llhe;->B:Llhe;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sget-object v1, Llhe;->C:Llhe;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    sget-object v1, Llhe;->D:Llhe;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    sget-object v1, Llhe;->E:Llhe;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    sget-object v1, Llhe;->F:Llhe;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    sget-object v1, Llhe;->G:Llhe;

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    sget-object v1, Llhe;->e:Llhe;

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    sget-object v1, Llhe;->H:Llhe;

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    sget-object v1, Llhe;->I:Llhe;

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    sget-object v1, Llhe;->f:Llhe;

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    sget-object v1, Llhe;->J:Llhe;

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    sget-object v1, Llhe;->K:Llhe;

    const/16 v3, 0x20

    aput-object v1, v0, v3

    sget-object v1, Llhe;->L:Llhe;

    const/16 v3, 0x21

    aput-object v1, v0, v3

    sget-object v1, Llhe;->M:Llhe;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    sget-object v1, Llhe;->N:Llhe;

    const/16 v3, 0x23

    aput-object v1, v0, v3

    sget-object v1, Llhe;->O:Llhe;

    const/16 v3, 0x24

    aput-object v1, v0, v3

    sget-object v1, Llhe;->P:Llhe;

    const/16 v3, 0x25

    aput-object v1, v0, v3

    sget-object v1, Llhe;->Q:Llhe;

    const/16 v3, 0x26

    aput-object v1, v0, v3

    sget-object v1, Llhe;->R:Llhe;

    const/16 v3, 0x27

    aput-object v1, v0, v3

    sget-object v1, Llhe;->S:Llhe;

    const/16 v3, 0x28

    aput-object v1, v0, v3

    sget-object v1, Llhe;->T:Llhe;

    const/16 v3, 0x29

    aput-object v1, v0, v3

    sget-object v1, Llhe;->U:Llhe;

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    sget-object v1, Llhe;->V:Llhe;

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    sget-object v1, Llhe;->g:Llhe;

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    sget-object v1, Llhe;->W:Llhe;

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    sget-object v1, Llhe;->X:Llhe;

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    sget-object v1, Llhe;->Y:Llhe;

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    sget-object v1, Llhe;->Z:Llhe;

    const/16 v3, 0x30

    aput-object v1, v0, v3

    sget-object v1, Llhe;->h:Llhe;

    const/16 v3, 0x31

    aput-object v1, v0, v3

    sget-object v1, Llhe;->i:Llhe;

    const/16 v3, 0x32

    aput-object v1, v0, v3

    sput-object v0, Llhe;->ab:[Llhe;

    .line 2
    invoke-static {}, Llhe;->values()[Llhe;

    move-result-object v0

    array-length v1, v0

    new-array v3, v1, [Llhe;

    sput-object v3, Llhe;->aa:[Llhe;

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Llhe;->aa:[Llhe;

    iget v5, v3, Llhe;->j:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILlhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Llhv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llhe;->j:I

    .line 2
    sget-object p1, Llhh;->a:[I

    add-int/lit8 p2, p4, -0x1

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p5, Llhv;->k:Ljava/lang/Class;

    .line 2
    :goto_0
    if-ne p4, p2, :cond_1

    .line 3
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_1
    return-void
.end method

.method public static values()[Llhe;
    .locals 1

    sget-object v0, Llhe;->ab:[Llhe;

    invoke-virtual {v0}, [Llhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhe;

    return-object v0
.end method
