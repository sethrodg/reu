.class public final enum Lrwf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrwf;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lrwf;

.field public static final enum b:Lrwf;

.field public static final enum c:Lrwf;

.field public static final enum d:Lrwf;

.field public static final enum e:Lrwf;

.field public static final enum f:Lrwf;

.field public static final enum g:Lrwf;

.field public static final enum h:Lrwf;

.field public static final enum i:Lrwf;

.field public static final enum j:Lrwf;

.field private static final synthetic l:[Lrwf;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lrwf;

    const/4 v1, 0x0

    const-string v2, "CHIP_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lrwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwf;->a:Lrwf;

    .line 2
    new-instance v0, Lrwf;

    const/4 v2, 0x1

    const-string v3, "TO"

    invoke-direct {v0, v3, v2, v2}, Lrwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwf;->b:Lrwf;

    .line 3
    new-instance v0, Lrwf;

    const/4 v3, 0x2

    const-string v4, "FROM"

    invoke-direct {v0, v4, v3, v3}, Lrwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwf;->c:Lrwf;

    .line 4
    new-instance v0, Lrwf;

    const/4 v4, 0x3

    const-string v5, "HAS_ATTACHMENT"

    invoke-direct {v0, v5, v4, v4}, Lrwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwf;->d:Lrwf;

    .line 5
    new-instance v0, Lrwf;

    const/4 v5, 0x4

    const-string v6, "ATTACHMENT_TYPE"

    invoke-direct {v0, v6, v5, v5}, Lrwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwf;->e:Lrwf;

    .line 6
    new-instance v0, Lrwf;

    const/4 v6, 0x5

    const-string v7, "EXCLUDE_CHAT"

    invoke-direct {v0, v7, v6, v6}, Lrwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwf;->f:Lrwf;

    .line 7
    new-instance v0, Lrwf;

    const/4 v7, 0x6

    const-string v8, "EXCLUDE_CAL"

    invoke-direct {v0, v8, v7, v7}, Lrwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwf;->g:Lrwf;

    .line 8
    new-instance v0, Lrwf;

    const/4 v8, 0x7

    const-string v9, "DATE_RANGE"

    invoke-direct {v0, v9, v8, v8}, Lrwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwf;->h:Lrwf;

    .line 9
    new-instance v0, Lrwf;

    const/16 v9, 0x8

    const-string v10, "HAS_DRIVE"

    invoke-direct {v0, v10, v9, v9}, Lrwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwf;->i:Lrwf;

    .line 10
    new-instance v0, Lrwf;

    const/16 v10, 0x9

    const-string v11, "IS_UNREAD"

    invoke-direct {v0, v11, v10, v10}, Lrwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrwf;->j:Lrwf;

    .line 11
    const/16 v0, 0xa

    new-array v0, v0, [Lrwf;

    sget-object v11, Lrwf;->a:Lrwf;

    aput-object v11, v0, v1

    sget-object v1, Lrwf;->b:Lrwf;

    aput-object v1, v0, v2

    sget-object v1, Lrwf;->c:Lrwf;

    aput-object v1, v0, v3

    sget-object v1, Lrwf;->d:Lrwf;

    aput-object v1, v0, v4

    sget-object v1, Lrwf;->e:Lrwf;

    aput-object v1, v0, v5

    sget-object v1, Lrwf;->f:Lrwf;

    aput-object v1, v0, v6

    sget-object v1, Lrwf;->g:Lrwf;

    aput-object v1, v0, v7

    sget-object v1, Lrwf;->h:Lrwf;

    aput-object v1, v0, v8

    sget-object v1, Lrwf;->i:Lrwf;

    aput-object v1, v0, v9

    sget-object v1, Lrwf;->j:Lrwf;

    aput-object v1, v0, v10

    sput-object v0, Lrwf;->l:[Lrwf;

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

    iput p3, p0, Lrwf;->k:I

    return-void
.end method

.method public static a(I)Lrwf;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lrwf;->j:Lrwf;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lrwf;->i:Lrwf;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lrwf;->h:Lrwf;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lrwf;->g:Lrwf;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lrwf;->f:Lrwf;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lrwf;->e:Lrwf;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lrwf;->d:Lrwf;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lrwf;->c:Lrwf;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lrwf;->b:Lrwf;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lrwf;->a:Lrwf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lrwi;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lrwf;
    .locals 1

    sget-object v0, Lrwf;->l:[Lrwf;

    invoke-virtual {v0}, [Lrwf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 11
    iget v0, p0, Lrwf;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrwf;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
