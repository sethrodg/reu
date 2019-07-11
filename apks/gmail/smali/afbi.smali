.class public final enum Lafbi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafbi;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafbi;

.field public static final enum b:Lafbi;

.field public static final enum c:Lafbi;

.field public static final enum d:Lafbi;

.field public static final enum e:Lafbi;

.field public static final enum f:Lafbi;

.field public static final enum g:Lafbi;

.field public static final enum h:Lafbi;

.field public static final enum i:Lafbi;

.field public static final enum j:Lafbi;

.field public static final enum k:Lafbi;

.field private static final enum m:Lafbi;

.field private static final synthetic n:[Lafbi;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lafbi;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPOSE_FAILURE_REASON"

    invoke-direct {v0, v2, v1, v1}, Lafbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbi;->a:Lafbi;

    .line 2
    new-instance v0, Lafbi;

    const/4 v2, 0x1

    const-string v3, "FAILED_TO_OPEN_FILE_DESCRIPTOR"

    invoke-direct {v0, v3, v2, v2}, Lafbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbi;->b:Lafbi;

    .line 3
    new-instance v0, Lafbi;

    const/4 v3, 0x2

    const-string v4, "FAILED_TO_COPY_ATTACHMENT"

    invoke-direct {v0, v4, v3, v3}, Lafbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbi;->c:Lafbi;

    .line 4
    new-instance v0, Lafbi;

    const/4 v4, 0x3

    const-string v5, "FAILED_TO_DESERIALIZE_UPLOADER_JSON_FILE"

    invoke-direct {v0, v5, v4, v4}, Lafbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbi;->d:Lafbi;

    .line 5
    new-instance v0, Lafbi;

    const/4 v5, 0x4

    const-string v6, "FAILED_TO_UPLOAD_TO_SCOTTY"

    invoke-direct {v0, v6, v5, v5}, Lafbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbi;->m:Lafbi;

    .line 6
    new-instance v0, Lafbi;

    const/4 v6, 0x5

    const-string v7, "FAILED_TO_START_UPLOAD"

    invoke-direct {v0, v7, v6, v6}, Lafbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbi;->e:Lafbi;

    .line 7
    new-instance v0, Lafbi;

    const/4 v7, 0x6

    const-string v8, "FAILED_DUE_TO_VIRUS"

    invoke-direct {v0, v8, v7, v7}, Lafbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbi;->f:Lafbi;

    .line 8
    new-instance v0, Lafbi;

    const/4 v8, 0x7

    const-string v9, "SCOTTY_TRANSFER_EXCEPTION"

    invoke-direct {v0, v9, v8, v8}, Lafbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbi;->g:Lafbi;

    .line 9
    new-instance v0, Lafbi;

    const/16 v9, 0x8

    const-string v10, "AUTHORIZATION_ERROR"

    invoke-direct {v0, v10, v9, v9}, Lafbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbi;->h:Lafbi;

    .line 10
    new-instance v0, Lafbi;

    const/16 v10, 0x9

    const-string v11, "FAILED_TO_OBTAIN_AUTH_TOKEN"

    invoke-direct {v0, v11, v10, v10}, Lafbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbi;->i:Lafbi;

    .line 11
    new-instance v0, Lafbi;

    const/16 v11, 0xa

    const-string v12, "FAILED_DUE_TO_CLIENT_ERROR"

    invoke-direct {v0, v12, v11, v11}, Lafbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbi;->j:Lafbi;

    .line 12
    new-instance v0, Lafbi;

    const/16 v12, 0xb

    const-string v13, "FAILED_DUE_TO_SERVER_ERROR"

    invoke-direct {v0, v13, v12, v12}, Lafbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbi;->k:Lafbi;

    .line 13
    const/16 v0, 0xc

    new-array v0, v0, [Lafbi;

    sget-object v13, Lafbi;->a:Lafbi;

    aput-object v13, v0, v1

    sget-object v1, Lafbi;->b:Lafbi;

    aput-object v1, v0, v2

    sget-object v1, Lafbi;->c:Lafbi;

    aput-object v1, v0, v3

    sget-object v1, Lafbi;->d:Lafbi;

    aput-object v1, v0, v4

    sget-object v1, Lafbi;->m:Lafbi;

    aput-object v1, v0, v5

    sget-object v1, Lafbi;->e:Lafbi;

    aput-object v1, v0, v6

    sget-object v1, Lafbi;->f:Lafbi;

    aput-object v1, v0, v7

    sget-object v1, Lafbi;->g:Lafbi;

    aput-object v1, v0, v8

    sget-object v1, Lafbi;->h:Lafbi;

    aput-object v1, v0, v9

    sget-object v1, Lafbi;->i:Lafbi;

    aput-object v1, v0, v10

    sget-object v1, Lafbi;->j:Lafbi;

    aput-object v1, v0, v11

    sget-object v1, Lafbi;->k:Lafbi;

    aput-object v1, v0, v12

    sput-object v0, Lafbi;->n:[Lafbi;

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

    iput p3, p0, Lafbi;->l:I

    return-void
.end method

.method public static a(I)Lafbi;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lafbi;->k:Lafbi;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lafbi;->j:Lafbi;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lafbi;->i:Lafbi;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lafbi;->h:Lafbi;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lafbi;->g:Lafbi;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lafbi;->f:Lafbi;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lafbi;->e:Lafbi;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lafbi;->m:Lafbi;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lafbi;->d:Lafbi;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lafbi;->c:Lafbi;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lafbi;->b:Lafbi;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lafbi;->a:Lafbi;

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

    sget-object v0, Lafbh;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafbi;
    .locals 1

    sget-object v0, Lafbi;->n:[Lafbi;

    invoke-virtual {v0}, [Lafbi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafbi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 13
    iget v0, p0, Lafbi;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafbi;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
