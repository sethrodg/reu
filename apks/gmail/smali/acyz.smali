.class final enum Lacyz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacyz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacyz;

.field public static final enum b:Lacyz;

.field public static final enum c:Lacyz;

.field public static final enum d:Lacyz;

.field public static final enum e:Lacyz;

.field private static final enum g:Lacyz;

.field private static final enum h:Lacyz;

.field private static final enum i:Lacyz;

.field private static final enum j:Lacyz;

.field private static final enum k:Lacyz;

.field private static final enum l:Lacyz;

.field private static final enum m:Lacyz;

.field private static final enum n:Lacyz;

.field private static final enum o:Lacyz;

.field private static final enum p:Lacyz;

.field private static final enum q:Lacyz;

.field private static final enum r:Lacyz;

.field private static final enum s:Lacyz;

.field private static final synthetic t:[Lacyz;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lacyz;

    const/4 v1, 0x0

    const-string v2, "DURATION_BEGIN"

    const-string v3, "B"

    invoke-direct {v0, v2, v1, v3}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->g:Lacyz;

    new-instance v0, Lacyz;

    const/4 v2, 0x1

    const-string v3, "DURATION_END"

    const-string v4, "E"

    invoke-direct {v0, v3, v2, v4}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->h:Lacyz;

    new-instance v0, Lacyz;

    const/4 v3, 0x2

    const-string v4, "COMPLETE"

    const-string v5, "X"

    invoke-direct {v0, v4, v3, v5}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->a:Lacyz;

    new-instance v0, Lacyz;

    const/4 v4, 0x3

    const-string v5, "INSTANT"

    const-string v6, "I"

    invoke-direct {v0, v5, v4, v6}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->b:Lacyz;

    new-instance v0, Lacyz;

    const/4 v5, 0x4

    const-string v6, "COUNTER"

    const-string v7, "C"

    invoke-direct {v0, v6, v5, v7}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->i:Lacyz;

    new-instance v0, Lacyz;

    const/4 v6, 0x5

    const-string v7, "ASYNC_NESTABLE_START"

    const-string v8, "b"

    invoke-direct {v0, v7, v6, v8}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->c:Lacyz;

    new-instance v0, Lacyz;

    const/4 v7, 0x6

    const-string v8, "ASYNC_NESTABLE_INSTANT"

    const-string v9, "i"

    invoke-direct {v0, v8, v7, v9}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->j:Lacyz;

    new-instance v0, Lacyz;

    const/4 v8, 0x7

    const-string v9, "ASYNC_NESTABLE_END"

    const-string v10, "e"

    invoke-direct {v0, v9, v8, v10}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->d:Lacyz;

    new-instance v0, Lacyz;

    const/16 v9, 0x8

    const-string v10, "FLOW_START"

    const-string v11, "s"

    invoke-direct {v0, v10, v9, v11}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->k:Lacyz;

    new-instance v0, Lacyz;

    const/16 v10, 0x9

    const-string v11, "FLOW_STEP"

    const-string v12, "t"

    invoke-direct {v0, v11, v10, v12}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->l:Lacyz;

    new-instance v0, Lacyz;

    const/16 v11, 0xa

    const-string v12, "FLOW_END"

    const-string v13, "f"

    invoke-direct {v0, v12, v11, v13}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->m:Lacyz;

    new-instance v0, Lacyz;

    const/16 v12, 0xb

    const-string v13, "SAMPLE"

    const-string v14, "P"

    invoke-direct {v0, v13, v12, v14}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->n:Lacyz;

    new-instance v0, Lacyz;

    const/16 v13, 0xc

    const-string v14, "OBJECT_CREATED"

    const-string v15, "N"

    invoke-direct {v0, v14, v13, v15}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->o:Lacyz;

    new-instance v0, Lacyz;

    const/16 v14, 0xd

    const-string v15, "OBJECT_SNAPSHOT"

    const-string v13, "O"

    invoke-direct {v0, v15, v14, v13}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->p:Lacyz;

    new-instance v0, Lacyz;

    const/16 v13, 0xe

    const-string v15, "OBJECT_DESTROYED"

    const-string v14, "D"

    invoke-direct {v0, v15, v13, v14}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->q:Lacyz;

    new-instance v0, Lacyz;

    const-string v14, "GLOBAL_MEMORY_DUMP"

    const/16 v15, 0xf

    const-string v13, "V"

    invoke-direct {v0, v14, v15, v13}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->r:Lacyz;

    new-instance v0, Lacyz;

    const-string v13, "PROCESS_MEMORY_DUMP"

    const/16 v14, 0x10

    const-string v15, "v"

    invoke-direct {v0, v13, v14, v15}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->s:Lacyz;

    new-instance v0, Lacyz;

    const-string v13, "METADATA"

    const/16 v14, 0x11

    const-string v15, "M"

    invoke-direct {v0, v13, v14, v15}, Lacyz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacyz;->e:Lacyz;

    .line 2
    const/16 v0, 0x12

    new-array v0, v0, [Lacyz;

    sget-object v13, Lacyz;->g:Lacyz;

    aput-object v13, v0, v1

    sget-object v1, Lacyz;->h:Lacyz;

    aput-object v1, v0, v2

    sget-object v1, Lacyz;->a:Lacyz;

    aput-object v1, v0, v3

    sget-object v1, Lacyz;->b:Lacyz;

    aput-object v1, v0, v4

    sget-object v1, Lacyz;->i:Lacyz;

    aput-object v1, v0, v5

    sget-object v1, Lacyz;->c:Lacyz;

    aput-object v1, v0, v6

    sget-object v1, Lacyz;->j:Lacyz;

    aput-object v1, v0, v7

    sget-object v1, Lacyz;->d:Lacyz;

    aput-object v1, v0, v8

    sget-object v1, Lacyz;->k:Lacyz;

    aput-object v1, v0, v9

    sget-object v1, Lacyz;->l:Lacyz;

    aput-object v1, v0, v10

    sget-object v1, Lacyz;->m:Lacyz;

    aput-object v1, v0, v11

    sget-object v1, Lacyz;->n:Lacyz;

    aput-object v1, v0, v12

    sget-object v1, Lacyz;->o:Lacyz;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lacyz;->p:Lacyz;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lacyz;->q:Lacyz;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lacyz;->r:Lacyz;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lacyz;->s:Lacyz;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lacyz;->e:Lacyz;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lacyz;->t:[Lacyz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lacyz;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lacyz;
    .locals 1

    sget-object v0, Lacyz;->t:[Lacyz;

    invoke-virtual {v0}, [Lacyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacyz;

    return-object v0
.end method
