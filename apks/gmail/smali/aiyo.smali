.class public final Laiyo;
.super Laizd;
.source "SourceFile"

# interfaces
.implements Laiyt;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0xa48bf3088c66fdbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiyo;

    invoke-direct {v0}, Laiyo;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laizd;-><init>()V

    return-void
.end method

.method public constructor <init>([ILaiyn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Laizd;-><init>([ILaiyn;)V

    return-void
.end method

.method public static a()Laiyo;
    .locals 3

    .line 1
    new-instance v0, Laiyo;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Laiyn;->a()Laiyn;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laiyo;-><init>([ILaiyn;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(I)Laiyo;
    .locals 4

    .line 2
    new-instance v0, Laiyo;

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput p0, v1, v3

    const/4 p0, 0x2

    aput v2, v1, p0

    const/4 p0, 0x3

    aput v2, v1, p0

    const/4 p0, 0x4

    aput v2, v1, p0

    const/4 p0, 0x5

    aput v2, v1, p0

    const/4 p0, 0x6

    aput v2, v1, p0

    const/4 p0, 0x7

    aput v2, v1, p0

    invoke-static {}, Laiyn;->a()Laiyn;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Laiyo;-><init>([ILaiyn;)V

    return-object v0
.end method

.method public static b(I)Laiyo;
    .locals 4

    new-instance v0, Laiyo;

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput p0, v1, v3

    const/4 p0, 0x4

    aput v2, v1, p0

    const/4 p0, 0x5

    aput v2, v1, p0

    const/4 p0, 0x6

    aput v2, v1, p0

    const/4 p0, 0x7

    aput v2, v1, p0

    invoke-static {}, Laiyn;->a()Laiyn;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Laiyo;-><init>([ILaiyn;)V

    return-object v0
.end method
