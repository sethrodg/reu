.class public final Lpjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjp;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpjy;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x876f64
        -0x72919d
        -0x13bf86
        -0x54b844
        -0x81a83e
        -0xa39440
        -0xfd772f
        -0xff6859
        -0xff7685
        -0x9760c8
        -0x109400
        -0xbaee2
        -0xbaa59c
        -0xa2bfc9
        -0x3de7a5
        -0x84e05e
        -0xaed258
        -0xfea865
        -0xffb2c0
        -0xcc96e2
        -0x40c9f4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    sget-object v0, Lpjy;->a:[I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sget-object v1, Lpjy;->a:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1

    .line 3
    :cond_0
    sget-object p1, Lpjy;->a:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method
