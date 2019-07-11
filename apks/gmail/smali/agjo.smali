.class public final enum Lagjo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagjo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagjo;

.field public static final enum b:Lagjo;

.field public static final enum c:Lagjo;

.field public static final enum d:Lagjo;

.field public static final enum e:Lagjo;

.field public static final enum f:Lagjo;

.field public static final enum g:Lagjo;

.field private static final enum j:Lagjo;

.field private static final enum k:Lagjo;

.field private static final enum l:Lagjo;

.field private static final enum m:Lagjo;

.field private static final enum n:Lagjo;

.field private static final enum o:Lagjo;

.field private static final enum p:Lagjo;

.field private static final enum q:Lagjo;

.field private static final enum r:Lagjo;

.field private static final enum s:Lagjo;

.field private static final enum t:Lagjo;

.field private static final synthetic u:[Lagjo;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lagjo;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->j:Lagjo;

    new-instance v0, Lagjo;

    const/4 v4, 0x3

    const/4 v5, 0x5

    const-string v6, "FLOAT"

    invoke-direct {v0, v6, v2, v4, v5}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->k:Lagjo;

    new-instance v0, Lagjo;

    const/4 v6, 0x2

    const-string v7, "INT64"

    invoke-direct {v0, v7, v6, v6, v3}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->a:Lagjo;

    new-instance v0, Lagjo;

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v4, v6, v3}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->l:Lagjo;

    new-instance v0, Lagjo;

    const-string v7, "INT32"

    invoke-direct {v0, v7, v1, v2, v3}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->b:Lagjo;

    new-instance v0, Lagjo;

    const-string v7, "FIXED64"

    invoke-direct {v0, v7, v5, v6, v2}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->m:Lagjo;

    new-instance v0, Lagjo;

    const/4 v7, 0x6

    const-string v8, "FIXED32"

    invoke-direct {v0, v8, v7, v2, v5}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->n:Lagjo;

    new-instance v0, Lagjo;

    const/4 v8, 0x7

    const-string v9, "BOOL"

    invoke-direct {v0, v9, v8, v5, v3}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->c:Lagjo;

    new-instance v0, Lagjo;

    const/16 v9, 0x8

    const-string v10, "STRING"

    invoke-direct {v0, v10, v9, v7, v6}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->d:Lagjo;

    .line 2
    new-instance v0, Lagjo;

    const/16 v10, 0x9

    const-string v11, "GROUP"

    invoke-direct {v0, v11, v10, v10, v4}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->e:Lagjo;

    .line 3
    new-instance v0, Lagjo;

    const/16 v11, 0xa

    const-string v12, "MESSAGE"

    invoke-direct {v0, v12, v11, v10, v6}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->f:Lagjo;

    .line 4
    new-instance v0, Lagjo;

    const/16 v12, 0xb

    const-string v13, "BYTES"

    invoke-direct {v0, v13, v12, v8, v6}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->o:Lagjo;

    .line 5
    new-instance v0, Lagjo;

    const/16 v13, 0xc

    const-string v14, "UINT32"

    invoke-direct {v0, v14, v13, v2, v3}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->p:Lagjo;

    new-instance v0, Lagjo;

    const/16 v14, 0xd

    const-string v15, "ENUM"

    invoke-direct {v0, v15, v14, v9, v3}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->g:Lagjo;

    new-instance v0, Lagjo;

    const/16 v15, 0xe

    const-string v14, "SFIXED32"

    invoke-direct {v0, v14, v15, v2, v5}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->q:Lagjo;

    new-instance v0, Lagjo;

    const-string v14, "SFIXED64"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15, v6, v2}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->r:Lagjo;

    new-instance v0, Lagjo;

    const-string v14, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v2, v3}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->s:Lagjo;

    new-instance v0, Lagjo;

    const-string v14, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v6, v3}, Lagjo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lagjo;->t:Lagjo;

    .line 6
    const/16 v0, 0x12

    new-array v0, v0, [Lagjo;

    sget-object v14, Lagjo;->j:Lagjo;

    aput-object v14, v0, v3

    sget-object v3, Lagjo;->k:Lagjo;

    aput-object v3, v0, v2

    sget-object v2, Lagjo;->a:Lagjo;

    aput-object v2, v0, v6

    sget-object v2, Lagjo;->l:Lagjo;

    aput-object v2, v0, v4

    sget-object v2, Lagjo;->b:Lagjo;

    aput-object v2, v0, v1

    sget-object v1, Lagjo;->m:Lagjo;

    aput-object v1, v0, v5

    sget-object v1, Lagjo;->n:Lagjo;

    aput-object v1, v0, v7

    sget-object v1, Lagjo;->c:Lagjo;

    aput-object v1, v0, v8

    sget-object v1, Lagjo;->d:Lagjo;

    aput-object v1, v0, v9

    sget-object v1, Lagjo;->e:Lagjo;

    aput-object v1, v0, v10

    sget-object v1, Lagjo;->f:Lagjo;

    aput-object v1, v0, v11

    sget-object v1, Lagjo;->o:Lagjo;

    aput-object v1, v0, v12

    sget-object v1, Lagjo;->p:Lagjo;

    aput-object v1, v0, v13

    sget-object v1, Lagjo;->g:Lagjo;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lagjo;->q:Lagjo;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lagjo;->r:Lagjo;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lagjo;->s:Lagjo;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lagjo;->t:Lagjo;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lagjo;->u:[Lagjo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lagjo;->i:I

    iput p4, p0, Lagjo;->h:I

    return-void
.end method

.method public static values()[Lagjo;
    .locals 1

    sget-object v0, Lagjo;->u:[Lagjo;

    invoke-virtual {v0}, [Lagjo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagjo;

    return-object v0
.end method
