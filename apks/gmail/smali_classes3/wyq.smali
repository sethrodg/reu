.class public final enum Lwyq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwyq;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lwyq;

.field public static final enum b:Lwyq;

.field public static final enum c:Lwyq;

.field public static final enum d:Lwyq;

.field public static final enum e:Lwyq;

.field public static final enum f:Lwyq;

.field public static final enum g:Lwyq;

.field public static final enum h:Lwyq;

.field private static final synthetic j:[Lwyq;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lwyq;

    const/4 v1, 0x0

    const-string v2, "ONE_DAY"

    invoke-direct {v0, v2, v1, v1}, Lwyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyq;->a:Lwyq;

    .line 2
    new-instance v0, Lwyq;

    const/4 v2, 0x1

    const-string v3, "THREE_DAYS"

    invoke-direct {v0, v3, v2, v2}, Lwyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyq;->b:Lwyq;

    .line 3
    new-instance v0, Lwyq;

    const/4 v3, 0x2

    const-string v4, "ONE_WEEK"

    invoke-direct {v0, v4, v3, v3}, Lwyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyq;->c:Lwyq;

    .line 4
    new-instance v0, Lwyq;

    const/4 v4, 0x3

    const-string v5, "TWO_WEEKS"

    invoke-direct {v0, v5, v4, v4}, Lwyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyq;->d:Lwyq;

    .line 5
    new-instance v0, Lwyq;

    const/4 v5, 0x4

    const-string v6, "ONE_MONTH"

    invoke-direct {v0, v6, v5, v5}, Lwyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyq;->e:Lwyq;

    .line 6
    new-instance v0, Lwyq;

    const/4 v6, 0x5

    const-string v7, "TWO_MONTHS"

    invoke-direct {v0, v7, v6, v6}, Lwyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyq;->f:Lwyq;

    .line 7
    new-instance v0, Lwyq;

    const/4 v7, 0x6

    const-string v8, "SIX_MONTHS"

    invoke-direct {v0, v8, v7, v7}, Lwyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyq;->g:Lwyq;

    .line 8
    new-instance v0, Lwyq;

    const/4 v8, 0x7

    const-string v9, "ONE_YEAR"

    invoke-direct {v0, v9, v8, v8}, Lwyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyq;->h:Lwyq;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lwyq;

    sget-object v9, Lwyq;->a:Lwyq;

    aput-object v9, v0, v1

    sget-object v1, Lwyq;->b:Lwyq;

    aput-object v1, v0, v2

    sget-object v1, Lwyq;->c:Lwyq;

    aput-object v1, v0, v3

    sget-object v1, Lwyq;->d:Lwyq;

    aput-object v1, v0, v4

    sget-object v1, Lwyq;->e:Lwyq;

    aput-object v1, v0, v5

    sget-object v1, Lwyq;->f:Lwyq;

    aput-object v1, v0, v6

    sget-object v1, Lwyq;->g:Lwyq;

    aput-object v1, v0, v7

    sget-object v1, Lwyq;->h:Lwyq;

    aput-object v1, v0, v8

    sput-object v0, Lwyq;->j:[Lwyq;

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

    iput p3, p0, Lwyq;->i:I

    return-void
.end method

.method public static a(I)Lwyq;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lwyq;->h:Lwyq;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lwyq;->g:Lwyq;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lwyq;->f:Lwyq;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lwyq;->e:Lwyq;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lwyq;->d:Lwyq;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lwyq;->c:Lwyq;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lwyq;->b:Lwyq;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lwyq;->a:Lwyq;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lwyp;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lwyq;
    .locals 1

    sget-object v0, Lwyq;->j:[Lwyq;

    invoke-virtual {v0}, [Lwyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwyq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lwyq;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwyq;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
