.class public final enum Lagcf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagcf;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lagcf;

.field public static final enum b:Lagcf;

.field public static final enum c:Lagcf;

.field public static final enum d:Lagcf;

.field public static final enum e:Lagcf;

.field public static final enum f:Lagcf;

.field public static final enum g:Lagcf;

.field public static final enum h:Lagcf;

.field public static final enum i:Lagcf;

.field public static final enum j:Lagcf;

.field public static final enum k:Lagcf;

.field private static final enum m:Lagcf;

.field private static final enum n:Lagcf;

.field private static final enum o:Lagcf;

.field private static final enum p:Lagcf;

.field private static final enum q:Lagcf;

.field private static final enum r:Lagcf;

.field private static final enum s:Lagcf;

.field private static final synthetic t:[Lagcf;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lagcf;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1, v1}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->a:Lagcf;

    .line 2
    new-instance v0, Lagcf;

    const/4 v2, 0x1

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v2, v2}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->m:Lagcf;

    .line 3
    new-instance v0, Lagcf;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3, v3}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->b:Lagcf;

    .line 4
    new-instance v0, Lagcf;

    const/4 v4, 0x3

    const-string v5, "INVALID_ARGUMENT"

    invoke-direct {v0, v5, v4, v4}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->c:Lagcf;

    .line 5
    new-instance v0, Lagcf;

    const/4 v5, 0x4

    const-string v6, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v6, v5, v5}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->d:Lagcf;

    .line 6
    new-instance v0, Lagcf;

    const/4 v6, 0x5

    const-string v7, "NOT_FOUND"

    invoke-direct {v0, v7, v6, v6}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->n:Lagcf;

    .line 7
    new-instance v0, Lagcf;

    const/4 v7, 0x6

    const-string v8, "ALREADY_EXISTS"

    invoke-direct {v0, v8, v7, v7}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->o:Lagcf;

    .line 8
    new-instance v0, Lagcf;

    const/4 v8, 0x7

    const-string v9, "PERMISSION_DENIED"

    invoke-direct {v0, v9, v8, v8}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->p:Lagcf;

    .line 9
    new-instance v0, Lagcf;

    const/16 v9, 0x10

    const/16 v10, 0x8

    const-string v11, "UNAUTHENTICATED"

    invoke-direct {v0, v11, v10, v9}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->e:Lagcf;

    .line 10
    new-instance v0, Lagcf;

    const/16 v11, 0x9

    const-string v12, "RESOURCE_EXHAUSTED"

    invoke-direct {v0, v12, v11, v10}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->q:Lagcf;

    .line 11
    new-instance v0, Lagcf;

    const/16 v12, 0xa

    const-string v13, "FAILED_PRECONDITION"

    invoke-direct {v0, v13, v12, v11}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->r:Lagcf;

    .line 12
    new-instance v0, Lagcf;

    const/16 v13, 0xb

    const-string v14, "ABORTED"

    invoke-direct {v0, v14, v13, v12}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->f:Lagcf;

    .line 13
    new-instance v0, Lagcf;

    const/16 v14, 0xc

    const-string v15, "OUT_OF_RANGE"

    invoke-direct {v0, v15, v14, v13}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->g:Lagcf;

    .line 14
    new-instance v0, Lagcf;

    const/16 v15, 0xd

    const-string v13, "UNIMPLEMENTED"

    invoke-direct {v0, v13, v15, v14}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->h:Lagcf;

    .line 15
    new-instance v0, Lagcf;

    const-string v13, "INTERNAL"

    const/16 v14, 0xe

    invoke-direct {v0, v13, v14, v15}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->i:Lagcf;

    .line 16
    new-instance v0, Lagcf;

    const-string v13, "UNAVAILABLE"

    const/16 v14, 0xf

    const/16 v15, 0xe

    invoke-direct {v0, v13, v14, v15}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->j:Lagcf;

    .line 17
    new-instance v0, Lagcf;

    const-string v13, "DATA_LOSS"

    invoke-direct {v0, v13, v9, v14}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->k:Lagcf;

    .line 18
    new-instance v0, Lagcf;

    const-string v13, "DO_NOT_USE_RESERVED_FOR_FUTURE_EXPANSION_USE_DEFAULT_IN_SWITCH_INSTEAD_"

    const/16 v14, 0x11

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lagcf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagcf;->s:Lagcf;

    .line 19
    const/16 v0, 0x12

    new-array v0, v0, [Lagcf;

    sget-object v13, Lagcf;->a:Lagcf;

    aput-object v13, v0, v1

    sget-object v1, Lagcf;->m:Lagcf;

    aput-object v1, v0, v2

    sget-object v1, Lagcf;->b:Lagcf;

    aput-object v1, v0, v3

    sget-object v1, Lagcf;->c:Lagcf;

    aput-object v1, v0, v4

    sget-object v1, Lagcf;->d:Lagcf;

    aput-object v1, v0, v5

    sget-object v1, Lagcf;->n:Lagcf;

    aput-object v1, v0, v6

    sget-object v1, Lagcf;->o:Lagcf;

    aput-object v1, v0, v7

    sget-object v1, Lagcf;->p:Lagcf;

    aput-object v1, v0, v8

    sget-object v1, Lagcf;->e:Lagcf;

    aput-object v1, v0, v10

    sget-object v1, Lagcf;->q:Lagcf;

    aput-object v1, v0, v11

    sget-object v1, Lagcf;->r:Lagcf;

    aput-object v1, v0, v12

    sget-object v1, Lagcf;->f:Lagcf;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lagcf;->g:Lagcf;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lagcf;->h:Lagcf;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lagcf;->i:Lagcf;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lagcf;->j:Lagcf;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lagcf;->k:Lagcf;

    aput-object v1, v0, v9

    sget-object v1, Lagcf;->s:Lagcf;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lagcf;->t:[Lagcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lagcf;->l:I

    return-void
.end method

.method public static a(I)Lagcf;
    .locals 1

    .line 1
    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lagcf;->e:Lagcf;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lagcf;->k:Lagcf;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lagcf;->j:Lagcf;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lagcf;->i:Lagcf;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lagcf;->h:Lagcf;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lagcf;->g:Lagcf;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lagcf;->f:Lagcf;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lagcf;->r:Lagcf;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lagcf;->q:Lagcf;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lagcf;->p:Lagcf;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lagcf;->o:Lagcf;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lagcf;->n:Lagcf;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lagcf;->d:Lagcf;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lagcf;->c:Lagcf;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lagcf;->b:Lagcf;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lagcf;->m:Lagcf;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lagcf;->a:Lagcf;

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lagcf;->s:Lagcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lagce;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lagcf;
    .locals 1

    sget-object v0, Lagcf;->t:[Lagcf;

    invoke-virtual {v0}, [Lagcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagcf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lagcf;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lagcf;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
