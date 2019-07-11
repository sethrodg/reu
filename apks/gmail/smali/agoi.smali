.class public final enum Lagoi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagoi;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lagoi;

.field public static final enum b:Lagoi;

.field public static final enum c:Lagoi;

.field public static final enum d:Lagoi;

.field public static final enum e:Lagoi;

.field public static final enum f:Lagoi;

.field public static final enum g:Lagoi;

.field public static final enum h:Lagoi;

.field public static final enum i:Lagoi;

.field public static final enum j:Lagoi;

.field public static final enum k:Lagoi;

.field public static final enum l:Lagoi;

.field private static final enum m:Lagoi;

.field private static final enum n:Lagoi;

.field private static final enum o:Lagoi;

.field private static final synthetic q:[Lagoi;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lagoi;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_CONTAINER"

    invoke-direct {v0, v2, v1, v1}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->a:Lagoi;

    .line 2
    new-instance v0, Lagoi;

    const/4 v2, 0x1

    const-string v3, "PROFILE"

    invoke-direct {v0, v3, v2, v2}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->b:Lagoi;

    .line 3
    new-instance v0, Lagoi;

    const/4 v3, 0x2

    const-string v4, "CONTACT"

    invoke-direct {v0, v4, v3, v3}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->c:Lagoi;

    .line 4
    new-instance v0, Lagoi;

    const/4 v4, 0x3

    const-string v5, "CIRCLE"

    invoke-direct {v0, v5, v4, v4}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->d:Lagoi;

    .line 5
    new-instance v0, Lagoi;

    const/4 v5, 0x4

    const-string v6, "PLACE"

    invoke-direct {v0, v6, v5, v5}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->e:Lagoi;

    .line 6
    new-instance v0, Lagoi;

    const/4 v6, 0x5

    const-string v7, "ACCOUNT"

    invoke-direct {v0, v7, v6, v6}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->f:Lagoi;

    .line 7
    new-instance v0, Lagoi;

    const/4 v7, 0x6

    const-string v8, "EXTERNAL_ACCOUNT"

    invoke-direct {v0, v8, v7, v7}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->g:Lagoi;

    .line 8
    new-instance v0, Lagoi;

    const/4 v8, 0x7

    const-string v9, "DOMAIN_PROFILE"

    invoke-direct {v0, v9, v8, v8}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->h:Lagoi;

    .line 9
    new-instance v0, Lagoi;

    const/16 v9, 0x8

    const-string v10, "DOMAIN_CONTACT"

    invoke-direct {v0, v10, v9, v9}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->i:Lagoi;

    .line 10
    new-instance v0, Lagoi;

    const/16 v10, 0x9

    const-string v11, "DEVICE_CONTACT"

    invoke-direct {v0, v11, v10, v10}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->j:Lagoi;

    .line 11
    new-instance v0, Lagoi;

    const/16 v11, 0xa

    const-string v12, "GOOGLE_GROUP"

    invoke-direct {v0, v12, v11, v11}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->k:Lagoi;

    .line 12
    new-instance v0, Lagoi;

    const/16 v12, 0xb

    const-string v13, "AFFINITY"

    invoke-direct {v0, v13, v12, v12}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->l:Lagoi;

    .line 13
    new-instance v0, Lagoi;

    const/16 v13, 0xc

    const/16 v14, 0xd

    const-string v15, "RAW_DEVICE_CONTACT"

    invoke-direct {v0, v15, v13, v14}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->m:Lagoi;

    .line 14
    new-instance v0, Lagoi;

    const/16 v15, 0xe

    const-string v13, "CONTACT_ANNOTATION"

    invoke-direct {v0, v13, v14, v15}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->n:Lagoi;

    .line 15
    new-instance v0, Lagoi;

    const-string v13, "DELEGATED_CONTACT"

    const/16 v14, 0xf

    invoke-direct {v0, v13, v15, v14}, Lagoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoi;->o:Lagoi;

    .line 16
    const/16 v0, 0xf

    new-array v0, v0, [Lagoi;

    sget-object v13, Lagoi;->a:Lagoi;

    aput-object v13, v0, v1

    sget-object v1, Lagoi;->b:Lagoi;

    aput-object v1, v0, v2

    sget-object v1, Lagoi;->c:Lagoi;

    aput-object v1, v0, v3

    sget-object v1, Lagoi;->d:Lagoi;

    aput-object v1, v0, v4

    sget-object v1, Lagoi;->e:Lagoi;

    aput-object v1, v0, v5

    sget-object v1, Lagoi;->f:Lagoi;

    aput-object v1, v0, v6

    sget-object v1, Lagoi;->g:Lagoi;

    aput-object v1, v0, v7

    sget-object v1, Lagoi;->h:Lagoi;

    aput-object v1, v0, v8

    sget-object v1, Lagoi;->i:Lagoi;

    aput-object v1, v0, v9

    sget-object v1, Lagoi;->j:Lagoi;

    aput-object v1, v0, v10

    sget-object v1, Lagoi;->k:Lagoi;

    aput-object v1, v0, v11

    sget-object v1, Lagoi;->l:Lagoi;

    aput-object v1, v0, v12

    sget-object v1, Lagoi;->m:Lagoi;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lagoi;->n:Lagoi;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lagoi;->o:Lagoi;

    aput-object v1, v0, v15

    sput-object v0, Lagoi;->q:[Lagoi;

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

    iput p3, p0, Lagoi;->p:I

    return-void
.end method

.method public static a(I)Lagoi;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lagoi;->o:Lagoi;

    return-object p0

    .line 2
    :pswitch_2
    sget-object p0, Lagoi;->n:Lagoi;

    return-object p0

    .line 3
    :pswitch_3
    sget-object p0, Lagoi;->m:Lagoi;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lagoi;->l:Lagoi;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lagoi;->k:Lagoi;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lagoi;->j:Lagoi;

    return-object p0

    .line 7
    :pswitch_7
    sget-object p0, Lagoi;->i:Lagoi;

    return-object p0

    .line 8
    :pswitch_8
    sget-object p0, Lagoi;->h:Lagoi;

    return-object p0

    .line 9
    :pswitch_9
    sget-object p0, Lagoi;->g:Lagoi;

    return-object p0

    .line 10
    :pswitch_a
    sget-object p0, Lagoi;->f:Lagoi;

    return-object p0

    .line 11
    :pswitch_b
    sget-object p0, Lagoi;->e:Lagoi;

    return-object p0

    .line 12
    :pswitch_c
    sget-object p0, Lagoi;->d:Lagoi;

    return-object p0

    .line 13
    :pswitch_d
    sget-object p0, Lagoi;->c:Lagoi;

    return-object p0

    .line 14
    :pswitch_e
    sget-object p0, Lagoi;->b:Lagoi;

    return-object p0

    .line 15
    :pswitch_f
    sget-object p0, Lagoi;->a:Lagoi;

    return-object p0

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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lagol;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lagoi;
    .locals 1

    sget-object v0, Lagoi;->q:[Lagoi;

    invoke-virtual {v0}, [Lagoi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagoi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget v0, p0, Lagoi;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lagoi;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
