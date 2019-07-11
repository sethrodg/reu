.class public final Lfx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:[I

.field public static final f:I = 0x0

.field public static final g:[I

.field public static final h:I = 0x0

.field public static final i:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lfx;->a:[I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0102ee

    aput v3, v1, v2

    sput-object v1, Lfx;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfx;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010109
        0x1010200
        0x7f010262
    .end array-data

    :array_1
    .array-data 4
        0x1010034
        0x7f01038d
        0x7f01038e
    .end array-data
.end method
