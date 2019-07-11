.class public final enum Loua;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loua;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Loua;

.field public static final enum b:Loua;

.field public static final enum c:Loua;

.field public static final enum d:Loua;

.field public static final enum e:Loua;

.field public static final enum f:Loua;

.field public static final enum g:Loua;

.field public static final enum h:Loua;

.field public static final enum i:Loua;

.field public static final enum j:Loua;

.field public static final enum k:Loua;

.field public static final enum l:Loua;

.field public static final enum m:Loua;

.field private static final synthetic o:[Loua;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Loua;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->a:Loua;

    .line 2
    new-instance v0, Loua;

    const/4 v2, 0x1

    const-string v3, "PROFILE"

    invoke-direct {v0, v3, v2, v2}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->b:Loua;

    .line 3
    new-instance v0, Loua;

    const/4 v3, 0x2

    const-string v4, "CONTACT"

    invoke-direct {v0, v4, v3, v3}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->c:Loua;

    .line 4
    new-instance v0, Loua;

    const/4 v4, 0x3

    const-string v5, "CIRCLE"

    invoke-direct {v0, v5, v4, v4}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->d:Loua;

    .line 5
    new-instance v0, Loua;

    const/4 v5, 0x4

    const-string v6, "PLACE"

    invoke-direct {v0, v6, v5, v5}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->e:Loua;

    .line 6
    new-instance v0, Loua;

    const/4 v6, 0x5

    const-string v7, "ACCOUNT"

    invoke-direct {v0, v7, v6, v6}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->f:Loua;

    .line 7
    new-instance v0, Loua;

    const/4 v7, 0x6

    const-string v8, "EXTERNAL_ACCOUNT"

    invoke-direct {v0, v8, v7, v7}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->g:Loua;

    .line 8
    new-instance v0, Loua;

    const/4 v8, 0x7

    const-string v9, "DOMAIN_PROFILE"

    invoke-direct {v0, v9, v8, v8}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->h:Loua;

    .line 9
    new-instance v0, Loua;

    const/16 v9, 0x8

    const-string v10, "DOMAIN_CONTACT"

    invoke-direct {v0, v10, v9, v9}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->i:Loua;

    .line 10
    new-instance v0, Loua;

    const/16 v10, 0x9

    const-string v11, "DEVICE_CONTACT"

    invoke-direct {v0, v11, v10, v10}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->j:Loua;

    .line 11
    new-instance v0, Loua;

    const/16 v11, 0xa

    const-string v12, "GOOGLE_GROUP"

    invoke-direct {v0, v12, v11, v11}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->k:Loua;

    .line 12
    new-instance v0, Loua;

    const/16 v12, 0xb

    const-string v13, "AFFINITY"

    invoke-direct {v0, v13, v12, v12}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->l:Loua;

    new-instance v0, Loua;

    const/16 v13, 0xc

    const-string v14, "UNRECOGNIZED"

    const/4 v15, -0x1

    invoke-direct {v0, v14, v13, v15}, Loua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loua;->m:Loua;

    .line 13
    const/16 v0, 0xd

    new-array v0, v0, [Loua;

    sget-object v14, Loua;->a:Loua;

    aput-object v14, v0, v1

    sget-object v1, Loua;->b:Loua;

    aput-object v1, v0, v2

    sget-object v1, Loua;->c:Loua;

    aput-object v1, v0, v3

    sget-object v1, Loua;->d:Loua;

    aput-object v1, v0, v4

    sget-object v1, Loua;->e:Loua;

    aput-object v1, v0, v5

    sget-object v1, Loua;->f:Loua;

    aput-object v1, v0, v6

    sget-object v1, Loua;->g:Loua;

    aput-object v1, v0, v7

    sget-object v1, Loua;->h:Loua;

    aput-object v1, v0, v8

    sget-object v1, Loua;->i:Loua;

    aput-object v1, v0, v9

    sget-object v1, Loua;->j:Loua;

    aput-object v1, v0, v10

    sget-object v1, Loua;->k:Loua;

    aput-object v1, v0, v11

    sget-object v1, Loua;->l:Loua;

    aput-object v1, v0, v12

    sget-object v1, Loua;->m:Loua;

    aput-object v1, v0, v13

    sput-object v0, Loua;->o:[Loua;

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

    iput p3, p0, Loua;->n:I

    return-void
.end method

.method public static a(I)Loua;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Loua;->l:Loua;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Loua;->k:Loua;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Loua;->j:Loua;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Loua;->i:Loua;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Loua;->h:Loua;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Loua;->g:Loua;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Loua;->f:Loua;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Loua;->e:Loua;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Loua;->d:Loua;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Loua;->c:Loua;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Loua;->b:Loua;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Loua;->a:Loua;

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

.method public static values()[Loua;
    .locals 1

    sget-object v0, Loua;->o:[Loua;

    invoke-virtual {v0}, [Loua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loua;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 13
    sget-object v0, Loua;->m:Loua;

    if-eq p0, v0, :cond_0

    .line 14
    iget v0, p0, Loua;->n:I

    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loua;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
