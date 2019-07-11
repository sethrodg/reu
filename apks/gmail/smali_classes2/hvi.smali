.class public final Lhvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:I

.field public static final d:[I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhvi;->a:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f010235

    aput v3, v1, v2

    sput-object v1, Lhvi;->b:[I

    new-array v0, v0, [I

    const v1, 0x7f010340

    aput v1, v0, v2

    sput-object v0, Lhvi;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0101dc
        0x7f0101dd
        0x7f0101de
        0x7f0101df
    .end array-data
.end method
