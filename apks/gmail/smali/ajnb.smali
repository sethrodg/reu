.class public final enum Lajnb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajnb;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lajnb;

.field public static final enum b:Lajnb;

.field public static final enum c:Lajnb;

.field public static final enum d:Lajnb;

.field public static final enum e:Lajnb;

.field public static final enum f:Lajnb;

.field public static final enum g:Lajnb;

.field public static final enum h:Lajnb;

.field public static final enum i:Lajnb;

.field public static final enum j:Lajnb;

.field public static final enum k:Lajnb;

.field private static final enum m:Lajnb;

.field private static final synthetic n:[Lajnb;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lajnb;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lajnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnb;->a:Lajnb;

    .line 2
    new-instance v0, Lajnb;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v2, v2}, Lajnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnb;->b:Lajnb;

    .line 3
    new-instance v0, Lajnb;

    const/4 v3, 0x2

    const-string v4, "FAILED_UNKNOWN"

    invoke-direct {v0, v4, v3, v3}, Lajnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnb;->c:Lajnb;

    .line 4
    new-instance v0, Lajnb;

    const/4 v4, 0x3

    const-string v5, "FAILED_CANCELED"

    invoke-direct {v0, v5, v4, v4}, Lajnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnb;->d:Lajnb;

    .line 5
    new-instance v0, Lajnb;

    const/4 v5, 0x4

    const-string v6, "FAILED_INTERRUPTED"

    invoke-direct {v0, v6, v5, v5}, Lajnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnb;->e:Lajnb;

    .line 6
    new-instance v0, Lajnb;

    const/4 v6, 0x5

    const-string v7, "FAILED_AUTH"

    invoke-direct {v0, v7, v6, v6}, Lajnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnb;->f:Lajnb;

    .line 7
    new-instance v0, Lajnb;

    const/4 v7, 0x6

    const-string v8, "FAILED_NETWORK"

    invoke-direct {v0, v8, v7, v7}, Lajnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnb;->g:Lajnb;

    .line 8
    new-instance v0, Lajnb;

    const/4 v8, 0x7

    const-string v9, "FAILED_TIMEOUT"

    invoke-direct {v0, v9, v8, v8}, Lajnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnb;->h:Lajnb;

    .line 9
    new-instance v0, Lajnb;

    const/16 v9, 0x8

    const-string v10, "FAILED_DATA_FRESH"

    invoke-direct {v0, v10, v9, v9}, Lajnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnb;->i:Lajnb;

    .line 10
    new-instance v0, Lajnb;

    const/16 v10, 0x9

    const-string v11, "FAILED_PAPI_RESPONSE_EMPTY"

    invoke-direct {v0, v11, v10, v10}, Lajnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnb;->j:Lajnb;

    .line 11
    new-instance v0, Lajnb;

    const/16 v11, 0xa

    const-string v12, "FAILED_PAPI_INVALID_ARGUMENT"

    invoke-direct {v0, v12, v11, v11}, Lajnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnb;->k:Lajnb;

    .line 12
    new-instance v0, Lajnb;

    const/16 v12, 0xb

    const-string v13, "FAILED_HTTP_SERVER_ERROR"

    invoke-direct {v0, v13, v12, v12}, Lajnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnb;->m:Lajnb;

    .line 13
    const/16 v0, 0xc

    new-array v0, v0, [Lajnb;

    sget-object v13, Lajnb;->a:Lajnb;

    aput-object v13, v0, v1

    sget-object v1, Lajnb;->b:Lajnb;

    aput-object v1, v0, v2

    sget-object v1, Lajnb;->c:Lajnb;

    aput-object v1, v0, v3

    sget-object v1, Lajnb;->d:Lajnb;

    aput-object v1, v0, v4

    sget-object v1, Lajnb;->e:Lajnb;

    aput-object v1, v0, v5

    sget-object v1, Lajnb;->f:Lajnb;

    aput-object v1, v0, v6

    sget-object v1, Lajnb;->g:Lajnb;

    aput-object v1, v0, v7

    sget-object v1, Lajnb;->h:Lajnb;

    aput-object v1, v0, v8

    sget-object v1, Lajnb;->i:Lajnb;

    aput-object v1, v0, v9

    sget-object v1, Lajnb;->j:Lajnb;

    aput-object v1, v0, v10

    sget-object v1, Lajnb;->k:Lajnb;

    aput-object v1, v0, v11

    sget-object v1, Lajnb;->m:Lajnb;

    aput-object v1, v0, v12

    sput-object v0, Lajnb;->n:[Lajnb;

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

    iput p3, p0, Lajnb;->l:I

    return-void
.end method

.method public static a(I)Lajnb;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lajnb;->m:Lajnb;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lajnb;->k:Lajnb;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lajnb;->j:Lajnb;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lajnb;->i:Lajnb;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lajnb;->h:Lajnb;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lajnb;->g:Lajnb;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lajnb;->f:Lajnb;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lajnb;->e:Lajnb;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lajnb;->d:Lajnb;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lajnb;->c:Lajnb;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lajnb;->b:Lajnb;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lajnb;->a:Lajnb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lajne;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lajnb;
    .locals 1

    sget-object v0, Lajnb;->n:[Lajnb;

    invoke-virtual {v0}, [Lajnb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajnb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 13
    iget v0, p0, Lajnb;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajnb;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
