.class public final enum Laduj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laduj;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Laduj;

.field public static final enum b:Laduj;

.field public static final enum c:Laduj;

.field public static final enum d:Laduj;

.field public static final enum e:Laduj;

.field private static final enum f:Laduj;

.field private static final enum g:Laduj;

.field private static final enum h:Laduj;

.field private static final enum i:Laduj;

.field private static final enum j:Laduj;

.field private static final enum k:Laduj;

.field private static final enum l:Laduj;

.field private static final enum m:Laduj;

.field private static final enum n:Laduj;

.field private static final enum o:Laduj;

.field private static final enum p:Laduj;

.field private static final synthetic r:[Laduj;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laduj;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_SMARTMAIL_TYPE"

    invoke-direct {v0, v2, v1, v1}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->a:Laduj;

    .line 2
    new-instance v0, Laduj;

    const/4 v2, 0x1

    const-string v3, "ARTICLE"

    invoke-direct {v0, v3, v2, v2}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->f:Laduj;

    .line 3
    new-instance v0, Laduj;

    const/4 v3, 0x2

    const-string v4, "CLOUD_MEDIA_OBJECT"

    invoke-direct {v0, v4, v3, v3}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->g:Laduj;

    .line 4
    new-instance v0, Laduj;

    const/4 v4, 0x3

    const-string v5, "EVENT"

    invoke-direct {v0, v5, v4, v4}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->h:Laduj;

    .line 5
    new-instance v0, Laduj;

    const/4 v5, 0x4

    const-string v6, "EVENT_RESERVATION"

    invoke-direct {v0, v6, v5, v5}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->b:Laduj;

    .line 6
    new-instance v0, Laduj;

    const/4 v6, 0x5

    const-string v7, "FLIGHT_RESERVATION"

    invoke-direct {v0, v7, v6, v6}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->i:Laduj;

    .line 7
    new-instance v0, Laduj;

    const/4 v7, 0x6

    const-string v8, "FLIGHT_SEGMENT"

    invoke-direct {v0, v8, v7, v7}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->c:Laduj;

    .line 8
    new-instance v0, Laduj;

    const/4 v8, 0x7

    const-string v9, "LODGING_RESERVATION"

    invoke-direct {v0, v9, v8, v8}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->d:Laduj;

    .line 9
    new-instance v0, Laduj;

    const/16 v9, 0x8

    const-string v10, "ORDER_DELIVERY"

    invoke-direct {v0, v10, v9, v9}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->j:Laduj;

    .line 10
    new-instance v0, Laduj;

    const/16 v10, 0x9

    const-string v11, "RESTAURANT_RESERVATION"

    invoke-direct {v0, v11, v10, v10}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->e:Laduj;

    .line 11
    new-instance v0, Laduj;

    const/16 v11, 0xa

    const-string v12, "VIDEO"

    invoke-direct {v0, v12, v11, v11}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->k:Laduj;

    .line 12
    new-instance v0, Laduj;

    const/16 v12, 0xb

    const-string v13, "CAR_RENTAL_RESERVATION"

    invoke-direct {v0, v13, v12, v12}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->l:Laduj;

    .line 13
    new-instance v0, Laduj;

    const/16 v13, 0xc

    const-string v14, "INVOICE"

    invoke-direct {v0, v14, v13, v13}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->m:Laduj;

    .line 14
    new-instance v0, Laduj;

    const/16 v14, 0xd

    const-string v15, "TRAIN_RESERVATION"

    invoke-direct {v0, v15, v14, v14}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->n:Laduj;

    .line 15
    new-instance v0, Laduj;

    const/16 v15, 0xe

    const-string v14, "BUS_RESERVATION"

    invoke-direct {v0, v14, v15, v15}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->o:Laduj;

    .line 16
    new-instance v0, Laduj;

    const-string v14, "GENERIC"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Laduj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laduj;->p:Laduj;

    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [Laduj;

    sget-object v13, Laduj;->a:Laduj;

    aput-object v13, v0, v1

    sget-object v1, Laduj;->f:Laduj;

    aput-object v1, v0, v2

    sget-object v1, Laduj;->g:Laduj;

    aput-object v1, v0, v3

    sget-object v1, Laduj;->h:Laduj;

    aput-object v1, v0, v4

    sget-object v1, Laduj;->b:Laduj;

    aput-object v1, v0, v5

    sget-object v1, Laduj;->i:Laduj;

    aput-object v1, v0, v6

    sget-object v1, Laduj;->c:Laduj;

    aput-object v1, v0, v7

    sget-object v1, Laduj;->d:Laduj;

    aput-object v1, v0, v8

    sget-object v1, Laduj;->j:Laduj;

    aput-object v1, v0, v9

    sget-object v1, Laduj;->e:Laduj;

    aput-object v1, v0, v10

    sget-object v1, Laduj;->k:Laduj;

    aput-object v1, v0, v11

    sget-object v1, Laduj;->l:Laduj;

    aput-object v1, v0, v12

    sget-object v1, Laduj;->m:Laduj;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Laduj;->n:Laduj;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Laduj;->o:Laduj;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Laduj;->p:Laduj;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Laduj;->r:[Laduj;

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

    iput p3, p0, Laduj;->q:I

    return-void
.end method

.method public static a(I)Laduj;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laduj;->p:Laduj;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Laduj;->o:Laduj;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Laduj;->n:Laduj;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Laduj;->m:Laduj;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Laduj;->l:Laduj;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Laduj;->k:Laduj;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Laduj;->e:Laduj;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Laduj;->j:Laduj;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Laduj;->d:Laduj;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Laduj;->c:Laduj;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Laduj;->i:Laduj;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Laduj;->b:Laduj;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Laduj;->h:Laduj;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Laduj;->g:Laduj;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Laduj;->f:Laduj;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Laduj;->a:Laduj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Ladum;->a:Lagge;

    return-object v0
.end method

.method public static values()[Laduj;
    .locals 1

    sget-object v0, Laduj;->r:[Laduj;

    invoke-virtual {v0}, [Laduj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laduj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget v0, p0, Laduj;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laduj;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
