.class public final Laisi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laisn;


# static fields
.field private static i:[I

.field private static j:[I


# instance fields
.field public a:Laisr;

.field public b:I

.field public c:I

.field public final d:[I

.field private f:Laism;

.field private g:Laiso;

.field private h:Laisr;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private l:[I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Laisi;->i:[I

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Laisi;->j:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x7f0
        0x7f0
        0x7ff800
        0x800000
        -0x1000000
        -0x2000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0xf
        0xf
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x7

    new-array v1, v0, [I

    iput-object v1, p0, Laisi;->d:[I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laisi;->k:Ljava/util/List;

    .line 4
    const/4 v1, -0x1

    iput v1, p0, Laisi;->m:I

    .line 5
    new-instance v2, Laiso;

    invoke-direct {v2, p1}, Laiso;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Laisi;->g:Laiso;

    new-instance p1, Laism;

    iget-object v2, p0, Laisi;->g:Laiso;

    invoke-direct {p1, v2}, Laism;-><init>(Laiso;)V

    iput-object p1, p0, Laisi;->f:Laism;

    new-instance p1, Laisr;

    invoke-direct {p1}, Laisr;-><init>()V

    iput-object p1, p0, Laisi;->a:Laisr;

    iput v1, p0, Laisi;->b:I

    const/4 p1, 0x0

    iput p1, p0, Laisi;->c:I

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v2, p0, Laisi;->d:[I

    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Laisr;)I
    .locals 1

    .line 1
    iget-object p0, p0, Laisr;->d:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2
    iget-object v0, p0, Laisi;->a:Laisr;

    iget-object v1, v0, Laisr;->e:Laisr;

    iput-object v1, p0, Laisi;->h:Laisr;

    if-nez v1, :cond_0

    iget-object v1, p0, Laisi;->f:Laism;

    invoke-virtual {v1}, Laism;->a()Laisr;

    move-result-object v1

    iput-object v1, v0, Laisr;->e:Laisr;

    iget v0, v1, Laisr;->a:I

    iput v0, p0, Laisi;->b:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Laisi;->h:Laisr;

    iget v0, v0, Laisr;->a:I

    iput v0, p0, Laisi;->b:I

    return v0
.end method

.method public final a(I)Laisr;
    .locals 7

    .line 4
    iget-object v0, p0, Laisi;->a:Laisr;

    iget-object v1, v0, Laisr;->e:Laisr;

    if-eqz v1, :cond_0

    iput-object v1, p0, Laisi;->a:Laisr;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Laisi;->f:Laism;

    invoke-virtual {v1}, Laism;->a()Laisr;

    move-result-object v1

    iput-object v1, v0, Laisr;->e:Laisr;

    iput-object v1, p0, Laisi;->a:Laisr;

    .line 4
    :goto_0
    nop

    .line 5
    const/4 v1, -0x1

    iput v1, p0, Laisi;->b:I

    iget-object v2, p0, Laisi;->a:Laisr;

    iget v3, v2, Laisr;->a:I

    const/4 v4, 0x1

    if-ne v3, p1, :cond_1

    iget p1, p0, Laisi;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Laisi;->c:I

    return-object v2

    .line 6
    :cond_1
    iput-object v0, p0, Laisi;->a:Laisr;

    iput p1, p0, Laisi;->m:I

    .line 7
    iget-object p1, p0, Laisi;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/16 p1, 0x31

    new-array v0, p1, [Z

    iget v2, p0, Laisi;->m:I

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    aput-boolean v4, v0, v2

    iput v1, p0, Laisi;->m:I

    const/4 v1, 0x0

    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 13
    const/4 v1, 0x0

    .line 7
    :goto_1
    const/4 v2, 0x7

    if-ge v1, v2, :cond_7

    .line 8
    iget-object v2, p0, Laisi;->d:[I

    aget v2, v2, v1

    iget v5, p0, Laisi;->c:I

    if-eq v2, v5, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/16 v5, 0x20

    if-ge v2, v5, :cond_3

    shl-int v5, v4, v2

    .line 9
    sget-object v6, Laisi;->i:[I

    aget v6, v6, v1

    and-int/2addr v6, v5

    if-eqz v6, :cond_5

    aput-boolean v4, v0, v2

    .line 10
    :cond_5
    sget-object v6, Laisi;->j:[I

    aget v6, v6, v1

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    add-int/lit8 v5, v2, 0x20

    aput-boolean v4, v0, v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_9

    .line 11
    aget-boolean v2, v0, v1

    if-eqz v2, :cond_8

    new-array v2, v4, [I

    iput-object v2, p0, Laisi;->l:[I

    iget-object v2, p0, Laisi;->l:[I

    aput v1, v2, v3

    iget-object v5, p0, Laisi;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 12
    :cond_9
    iget-object p1, p0, Laisi;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[I

    :goto_5
    iget-object v0, p0, Laisi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v0, p0, Laisi;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 14
    :cond_a
    new-instance v0, Laisp;

    iget-object v1, p0, Laisi;->a:Laisr;

    sget-object v2, Laisi;->e:[Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Laisp;-><init>(Laisr;[[I[Ljava/lang/String;)V

    .line 15
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
