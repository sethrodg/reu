.class public final enum Lagnb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagnb;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lagnb;

.field public static final b:Laggf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laggf<",
            "Lagnb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum d:Lagnb;

.field private static final enum e:Lagnb;

.field private static final enum f:Lagnb;

.field private static final enum g:Lagnb;

.field private static final enum h:Lagnb;

.field private static final enum i:Lagnb;

.field private static final enum j:Lagnb;

.field private static final enum k:Lagnb;

.field private static final enum l:Lagnb;

.field private static final enum m:Lagnb;

.field private static final enum n:Lagnb;

.field private static final enum o:Lagnb;

.field private static final synthetic p:[Lagnb;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lagnb;

    const/4 v1, 0x0

    const-string v2, "REQUEST_MASK_CONTAINER_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lagnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagnb;->a:Lagnb;

    .line 2
    new-instance v0, Lagnb;

    const/4 v2, 0x1

    const-string v3, "PROFILE"

    invoke-direct {v0, v3, v2, v2}, Lagnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagnb;->d:Lagnb;

    .line 3
    new-instance v0, Lagnb;

    const/4 v3, 0x2

    const-string v4, "CONTACT"

    invoke-direct {v0, v4, v3, v3}, Lagnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagnb;->e:Lagnb;

    .line 4
    new-instance v0, Lagnb;

    const/4 v4, 0x3

    const-string v5, "CIRCLE"

    invoke-direct {v0, v5, v4, v4}, Lagnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagnb;->f:Lagnb;

    .line 5
    new-instance v0, Lagnb;

    const/4 v5, 0x4

    const-string v6, "PLACE"

    invoke-direct {v0, v6, v5, v5}, Lagnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagnb;->g:Lagnb;

    .line 6
    new-instance v0, Lagnb;

    const/4 v6, 0x5

    const-string v7, "ACCOUNT"

    invoke-direct {v0, v7, v6, v6}, Lagnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagnb;->h:Lagnb;

    .line 7
    new-instance v0, Lagnb;

    const/4 v7, 0x6

    const-string v8, "EXTERNAL_ACCOUNT"

    invoke-direct {v0, v8, v7, v7}, Lagnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagnb;->i:Lagnb;

    .line 8
    new-instance v0, Lagnb;

    const/4 v8, 0x7

    const-string v9, "DOMAIN_PROFILE"

    invoke-direct {v0, v9, v8, v8}, Lagnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagnb;->j:Lagnb;

    .line 9
    new-instance v0, Lagnb;

    const/16 v9, 0x8

    const-string v10, "DOMAIN_CONTACT"

    invoke-direct {v0, v10, v9, v9}, Lagnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagnb;->k:Lagnb;

    .line 10
    new-instance v0, Lagnb;

    const/16 v10, 0x9

    const-string v11, "DEVICE_CONTACT"

    invoke-direct {v0, v11, v10, v10}, Lagnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagnb;->l:Lagnb;

    .line 11
    new-instance v0, Lagnb;

    const/16 v11, 0xa

    const-string v12, "GOOGLE_GROUP"

    invoke-direct {v0, v12, v11, v11}, Lagnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagnb;->m:Lagnb;

    .line 12
    new-instance v0, Lagnb;

    const/16 v12, 0xb

    const-string v13, "AFFINITY"

    invoke-direct {v0, v13, v12, v12}, Lagnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagnb;->n:Lagnb;

    .line 13
    new-instance v0, Lagnb;

    const/16 v13, 0xd

    const/16 v14, 0xc

    const-string v15, "RAW_DEVICE_CONTACT"

    invoke-direct {v0, v15, v14, v13}, Lagnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagnb;->o:Lagnb;

    .line 14
    new-array v0, v13, [Lagnb;

    sget-object v13, Lagnb;->a:Lagnb;

    aput-object v13, v0, v1

    sget-object v1, Lagnb;->d:Lagnb;

    aput-object v1, v0, v2

    sget-object v1, Lagnb;->e:Lagnb;

    aput-object v1, v0, v3

    sget-object v1, Lagnb;->f:Lagnb;

    aput-object v1, v0, v4

    sget-object v1, Lagnb;->g:Lagnb;

    aput-object v1, v0, v5

    sget-object v1, Lagnb;->h:Lagnb;

    aput-object v1, v0, v6

    sget-object v1, Lagnb;->i:Lagnb;

    aput-object v1, v0, v7

    sget-object v1, Lagnb;->j:Lagnb;

    aput-object v1, v0, v8

    sget-object v1, Lagnb;->k:Lagnb;

    aput-object v1, v0, v9

    sget-object v1, Lagnb;->l:Lagnb;

    aput-object v1, v0, v10

    sget-object v1, Lagnb;->m:Lagnb;

    aput-object v1, v0, v11

    sget-object v1, Lagnb;->n:Lagnb;

    aput-object v1, v0, v12

    sget-object v1, Lagnb;->o:Lagnb;

    aput-object v1, v0, v14

    sput-object v0, Lagnb;->p:[Lagnb;

    .line 15
    new-instance v0, Lagna;

    invoke-direct {v0}, Lagna;-><init>()V

    sput-object v0, Lagnb;->b:Laggf;

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

    iput p3, p0, Lagnb;->c:I

    return-void
.end method

.method public static a(I)Lagnb;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lagnb;->o:Lagnb;

    return-object p0

    .line 2
    :pswitch_2
    sget-object p0, Lagnb;->n:Lagnb;

    return-object p0

    .line 3
    :pswitch_3
    sget-object p0, Lagnb;->m:Lagnb;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lagnb;->l:Lagnb;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lagnb;->k:Lagnb;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lagnb;->j:Lagnb;

    return-object p0

    .line 7
    :pswitch_7
    sget-object p0, Lagnb;->i:Lagnb;

    return-object p0

    .line 8
    :pswitch_8
    sget-object p0, Lagnb;->h:Lagnb;

    return-object p0

    .line 9
    :pswitch_9
    sget-object p0, Lagnb;->g:Lagnb;

    return-object p0

    .line 10
    :pswitch_a
    sget-object p0, Lagnb;->f:Lagnb;

    return-object p0

    .line 11
    :pswitch_b
    sget-object p0, Lagnb;->e:Lagnb;

    return-object p0

    .line 12
    :pswitch_c
    sget-object p0, Lagnb;->d:Lagnb;

    return-object p0

    .line 13
    :pswitch_d
    sget-object p0, Lagnb;->a:Lagnb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lagnd;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lagnb;
    .locals 1

    sget-object v0, Lagnb;->p:[Lagnb;

    invoke-virtual {v0}, [Lagnb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagnb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 14
    iget v0, p0, Lagnb;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lagnb;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
