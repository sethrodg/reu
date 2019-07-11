.class public final Lnxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnxh;->a:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f0100c2

    aput v3, v1, v2

    sput-object v1, Lnxh;->b:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lnxh;->c:[I

    new-array v0, v0, [I

    const v1, 0x7f010304

    aput v1, v0, v2

    sput-object v0, Lnxh;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f0100b2
        0x7f0100b3
        0x7f0100b4
        0x7f0100b5
        0x7f0100b6
        0x7f0100b7
        0x7f0100b8
        0x7f0100b9
        0x7f0100ba
        0x7f0100bb
        0x7f0100bc
        0x7f0100bd
        0x7f0100be
        0x7f0100bf
        0x7f0100c0
        0x7f0100c1
    .end array-data

    :array_1
    .array-data 4
        0x7f0100c3
        0x7f0100c4
        0x7f0100c5
    .end array-data
.end method
