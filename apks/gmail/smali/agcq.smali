.class public final Lagcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field private static final enum c:I = 0x3

.field private static final enum d:I = 0x4

.field private static final enum e:I = 0x5

.field private static final enum f:I = 0x6

.field private static final enum g:I = 0x7

.field private static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lagcq;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lagcq;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lagcq;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lagcq;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lagcq;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lagcq;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lagcq;->g:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sput-object v0, Lagcq;->h:[I

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget p0, Lagcq;->g:I

    return p0

    .line 2
    :pswitch_1
    sget p0, Lagcq;->f:I

    return p0

    .line 3
    :pswitch_2
    sget p0, Lagcq;->e:I

    return p0

    .line 4
    :pswitch_3
    sget p0, Lagcq;->d:I

    return p0

    .line 5
    :pswitch_4
    sget p0, Lagcq;->c:I

    return p0

    .line 6
    :pswitch_5
    sget p0, Lagcq;->b:I

    return p0

    .line 7
    :pswitch_6
    sget p0, Lagcq;->a:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lagge;
    .locals 1

    .line 8
    sget-object v0, Lagct;->a:Lagge;

    return-object v0
.end method
