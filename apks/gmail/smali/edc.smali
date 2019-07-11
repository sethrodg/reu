.class public final enum Ledc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ledc;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ledc;

.field public static final enum b:Ledc;

.field public static final enum c:Ledc;

.field public static final enum d:Ledc;

.field public static final enum e:Ledc;

.field public static final enum f:Ledc;

.field public static final enum g:Ledc;

.field public static final enum h:Ledc;

.field public static final enum i:Ledc;

.field public static final enum j:Ledc;

.field public static final enum k:Ledc;

.field public static final enum l:Ledc;

.field public static final enum m:Ledc;

.field private static final synthetic o:[Ledc;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ledc;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_FOLDER_TYPE"

    invoke-direct {v0, v2, v1, v1}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledc;->a:Ledc;

    .line 2
    new-instance v0, Ledc;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v4, "COMBINED_INBOX"

    invoke-direct {v0, v4, v3, v2}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledc;->b:Ledc;

    .line 3
    new-instance v0, Ledc;

    const/4 v4, 0x6

    const/4 v5, 0x2

    const-string v6, "DRAFT"

    invoke-direct {v0, v6, v5, v4}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledc;->c:Ledc;

    .line 4
    new-instance v0, Ledc;

    const/16 v6, 0xb

    const/4 v7, 0x3

    const-string v8, "FLAGGED"

    invoke-direct {v0, v8, v7, v6}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledc;->d:Ledc;

    .line 5
    new-instance v0, Ledc;

    const/4 v8, 0x5

    const-string v9, "IMPORTANT"

    invoke-direct {v0, v9, v2, v8}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledc;->e:Ledc;

    .line 6
    new-instance v0, Ledc;

    const-string v9, "INBOX"

    invoke-direct {v0, v9, v8, v5}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledc;->f:Ledc;

    .line 7
    new-instance v0, Ledc;

    const-string v9, "INBOX_SECTION"

    invoke-direct {v0, v9, v4, v7}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledc;->g:Ledc;

    .line 8
    new-instance v0, Ledc;

    const/4 v9, 0x7

    const-string v10, "OTHER_FOLDER_TYPE"

    invoke-direct {v0, v10, v9, v3}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledc;->h:Ledc;

    .line 9
    new-instance v0, Ledc;

    const/16 v10, 0x8

    const-string v11, "OUTBOX"

    invoke-direct {v0, v11, v10, v9}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledc;->i:Ledc;

    .line 10
    new-instance v0, Ledc;

    const/16 v11, 0xc

    const/16 v12, 0x9

    const-string v13, "SEARCH"

    invoke-direct {v0, v13, v12, v11}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledc;->j:Ledc;

    .line 11
    new-instance v0, Ledc;

    const/16 v13, 0xa

    const-string v14, "SENT"

    invoke-direct {v0, v14, v13, v10}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledc;->k:Ledc;

    .line 12
    new-instance v0, Ledc;

    const-string v14, "SPAM"

    invoke-direct {v0, v14, v6, v12}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledc;->l:Ledc;

    .line 13
    new-instance v0, Ledc;

    const-string v14, "STARRED"

    invoke-direct {v0, v14, v11, v13}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledc;->m:Ledc;

    .line 14
    const/16 v0, 0xd

    new-array v0, v0, [Ledc;

    sget-object v14, Ledc;->a:Ledc;

    aput-object v14, v0, v1

    sget-object v1, Ledc;->b:Ledc;

    aput-object v1, v0, v3

    sget-object v1, Ledc;->c:Ledc;

    aput-object v1, v0, v5

    sget-object v1, Ledc;->d:Ledc;

    aput-object v1, v0, v7

    sget-object v1, Ledc;->e:Ledc;

    aput-object v1, v0, v2

    sget-object v1, Ledc;->f:Ledc;

    aput-object v1, v0, v8

    sget-object v1, Ledc;->g:Ledc;

    aput-object v1, v0, v4

    sget-object v1, Ledc;->h:Ledc;

    aput-object v1, v0, v9

    sget-object v1, Ledc;->i:Ledc;

    aput-object v1, v0, v10

    sget-object v1, Ledc;->j:Ledc;

    aput-object v1, v0, v12

    sget-object v1, Ledc;->k:Ledc;

    aput-object v1, v0, v13

    sget-object v1, Ledc;->l:Ledc;

    aput-object v1, v0, v6

    sget-object v1, Ledc;->m:Ledc;

    aput-object v1, v0, v11

    sput-object v0, Ledc;->o:[Ledc;

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

    iput p3, p0, Ledc;->n:I

    return-void
.end method

.method public static a(I)Ledc;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ledc;->j:Ledc;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ledc;->d:Ledc;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ledc;->m:Ledc;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ledc;->l:Ledc;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ledc;->k:Ledc;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ledc;->i:Ledc;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ledc;->c:Ledc;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Ledc;->e:Ledc;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Ledc;->b:Ledc;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Ledc;->g:Ledc;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Ledc;->f:Ledc;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Ledc;->h:Ledc;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Ledc;->a:Ledc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Ledf;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ledc;
    .locals 1

    sget-object v0, Ledc;->o:[Ledc;

    invoke-virtual {v0}, [Ledc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 14
    iget v0, p0, Ledc;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ledc;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
