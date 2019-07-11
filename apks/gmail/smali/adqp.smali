.class public final enum Ladqp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladqp;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladqp;

.field private static final enum c:Ladqp;

.field private static final enum d:Ladqp;

.field private static final enum e:Ladqp;

.field private static final enum f:Ladqp;

.field private static final enum g:Ladqp;

.field private static final enum h:Ladqp;

.field private static final enum i:Ladqp;

.field private static final enum j:Ladqp;

.field private static final enum k:Ladqp;

.field private static final enum l:Ladqp;

.field private static final synthetic m:[Ladqp;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ladqp;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ACTION"

    invoke-direct {v0, v2, v1, v1}, Ladqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqp;->a:Ladqp;

    .line 2
    new-instance v0, Ladqp;

    const/4 v2, 0x1

    const-string v3, "ANOMALOUS_DISAGREE"

    invoke-direct {v0, v3, v2, v2}, Ladqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqp;->c:Ladqp;

    .line 3
    new-instance v0, Ladqp;

    const/4 v3, 0x2

    const-string v4, "BLOCK_SENDER"

    invoke-direct {v0, v4, v3, v3}, Ladqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqp;->d:Ladqp;

    .line 4
    new-instance v0, Ladqp;

    const/4 v4, 0x3

    const-string v5, "EDIT_FILTER"

    invoke-direct {v0, v5, v4, v4}, Ladqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqp;->e:Ladqp;

    .line 5
    new-instance v0, Ladqp;

    const/4 v5, 0x4

    const-string v6, "REPORT_HIJACKING"

    invoke-direct {v0, v6, v5, v5}, Ladqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqp;->f:Ladqp;

    .line 6
    new-instance v0, Ladqp;

    const/4 v6, 0x5

    const-string v7, "REPORT_NOT_PHISHING"

    invoke-direct {v0, v7, v6, v6}, Ladqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqp;->g:Ladqp;

    .line 7
    new-instance v0, Ladqp;

    const/4 v7, 0x6

    const-string v8, "REPORT_NOT_SPAM"

    invoke-direct {v0, v8, v7, v7}, Ladqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqp;->h:Ladqp;

    .line 8
    new-instance v0, Ladqp;

    const/4 v8, 0x7

    const-string v9, "REPORT_PHISHING"

    invoke-direct {v0, v9, v8, v8}, Ladqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqp;->i:Ladqp;

    .line 9
    new-instance v0, Ladqp;

    const/16 v9, 0x8

    const-string v10, "REPORT_SPAM"

    invoke-direct {v0, v10, v9, v9}, Ladqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqp;->j:Ladqp;

    .line 10
    new-instance v0, Ladqp;

    const/16 v10, 0x9

    const-string v11, "SUSPICIOUS_DISAGREE"

    invoke-direct {v0, v11, v10, v10}, Ladqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqp;->k:Ladqp;

    .line 11
    new-instance v0, Ladqp;

    const/16 v11, 0xa

    const-string v12, "UNBLOCK_SENDER"

    invoke-direct {v0, v12, v11, v11}, Ladqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladqp;->l:Ladqp;

    .line 12
    const/16 v0, 0xb

    new-array v0, v0, [Ladqp;

    sget-object v12, Ladqp;->a:Ladqp;

    aput-object v12, v0, v1

    sget-object v1, Ladqp;->c:Ladqp;

    aput-object v1, v0, v2

    sget-object v1, Ladqp;->d:Ladqp;

    aput-object v1, v0, v3

    sget-object v1, Ladqp;->e:Ladqp;

    aput-object v1, v0, v4

    sget-object v1, Ladqp;->f:Ladqp;

    aput-object v1, v0, v5

    sget-object v1, Ladqp;->g:Ladqp;

    aput-object v1, v0, v6

    sget-object v1, Ladqp;->h:Ladqp;

    aput-object v1, v0, v7

    sget-object v1, Ladqp;->i:Ladqp;

    aput-object v1, v0, v8

    sget-object v1, Ladqp;->j:Ladqp;

    aput-object v1, v0, v9

    sget-object v1, Ladqp;->k:Ladqp;

    aput-object v1, v0, v10

    sget-object v1, Ladqp;->l:Ladqp;

    aput-object v1, v0, v11

    sput-object v0, Ladqp;->m:[Ladqp;

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

    iput p3, p0, Ladqp;->b:I

    return-void
.end method

.method public static a(I)Ladqp;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladqp;->l:Ladqp;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ladqp;->k:Ladqp;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ladqp;->j:Ladqp;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ladqp;->i:Ladqp;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ladqp;->h:Ladqp;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ladqp;->g:Ladqp;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ladqp;->f:Ladqp;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Ladqp;->e:Ladqp;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Ladqp;->d:Ladqp;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Ladqp;->c:Ladqp;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Ladqp;->a:Ladqp;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Ladqs;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladqp;
    .locals 1

    sget-object v0, Ladqp;->m:[Ladqp;

    invoke-virtual {v0}, [Ladqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladqp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Ladqp;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladqp;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
