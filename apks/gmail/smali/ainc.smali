.class public final Lainc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lainh;


# static fields
.field private static i:[I

.field private static j:[I


# instance fields
.field public a:Lainl;

.field public b:I

.field public c:I

.field public final d:[I

.field private f:Laing;

.field private g:Laini;

.field private h:Lainl;

.field private k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
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

    sput-object v1, Lainc;->i:[I

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lainc;->j:[I

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

    iput-object v1, p0, Lainc;->d:[I

    .line 3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lainc;->k:Ljava/util/Vector;

    .line 4
    const/4 v1, -0x1

    iput v1, p0, Lainc;->m:I

    .line 5
    new-instance v2, Laini;

    invoke-direct {v2, p1}, Laini;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Lainc;->g:Laini;

    new-instance p1, Laing;

    iget-object v2, p0, Lainc;->g:Laini;

    invoke-direct {p1, v2}, Laing;-><init>(Laini;)V

    iput-object p1, p0, Lainc;->f:Laing;

    new-instance p1, Lainl;

    invoke-direct {p1}, Lainl;-><init>()V

    iput-object p1, p0, Lainc;->a:Lainl;

    iput v1, p0, Lainc;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lainc;->c:I

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v2, p0, Lainc;->d:[I

    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lainl;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lainl;->d:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2
    iget-object v0, p0, Lainc;->a:Lainl;

    iget-object v1, v0, Lainl;->e:Lainl;

    iput-object v1, p0, Lainc;->h:Lainl;

    if-nez v1, :cond_0

    iget-object v1, p0, Lainc;->f:Laing;

    invoke-virtual {v1}, Laing;->a()Lainl;

    move-result-object v1

    iput-object v1, v0, Lainl;->e:Lainl;

    iget v0, v1, Lainl;->a:I

    iput v0, p0, Lainc;->b:I

    return v0

    :cond_0
    iget-object v0, p0, Lainc;->h:Lainl;

    iget v0, v0, Lainl;->a:I

    iput v0, p0, Lainc;->b:I

    return v0
.end method

.method public final a(I)Lainl;
    .locals 7

    .line 3
    iget-object v0, p0, Lainc;->a:Lainl;

    iget-object v1, v0, Lainl;->e:Lainl;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lainc;->a:Lainl;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lainc;->f:Laing;

    invoke-virtual {v1}, Laing;->a()Lainl;

    move-result-object v1

    iput-object v1, v0, Lainl;->e:Lainl;

    iput-object v1, p0, Lainc;->a:Lainl;

    .line 3
    :goto_0
    nop

    .line 4
    const/4 v1, -0x1

    iput v1, p0, Lainc;->b:I

    iget-object v2, p0, Lainc;->a:Lainl;

    iget v3, v2, Lainl;->a:I

    const/4 v4, 0x1

    if-ne v3, p1, :cond_1

    iget p1, p0, Lainc;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lainc;->c:I

    return-object v2

    .line 5
    :cond_1
    iput-object v0, p0, Lainc;->a:Lainl;

    iput p1, p0, Lainc;->m:I

    .line 6
    iget-object p1, p0, Lainc;->k:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->removeAllElements()V

    const/16 p1, 0x31

    new-array v0, p1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_2

    .line 7
    aput-boolean v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget v3, p0, Lainc;->m:I

    if-ltz v3, :cond_3

    aput-boolean v4, v0, v3

    iput v1, p0, Lainc;->m:I

    const/4 v1, 0x0

    goto :goto_2

    .line 13
    :cond_3
    nop

    .line 14
    const/4 v1, 0x0

    .line 8
    :goto_2
    const/4 v3, 0x7

    if-ge v1, v3, :cond_8

    .line 9
    iget-object v3, p0, Lainc;->d:[I

    aget v3, v3, v1

    iget v5, p0, Lainc;->c:I

    if-eq v3, v5, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const/16 v5, 0x20

    if-ge v3, v5, :cond_4

    shl-int v5, v4, v3

    .line 10
    sget-object v6, Lainc;->i:[I

    aget v6, v6, v1

    and-int/2addr v6, v5

    if-eqz v6, :cond_6

    aput-boolean v4, v0, v3

    .line 11
    :cond_6
    sget-object v6, Lainc;->j:[I

    aget v6, v6, v1

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    add-int/lit8 v5, v3, 0x20

    aput-boolean v4, v0, v5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-ge v1, p1, :cond_a

    .line 12
    aget-boolean v3, v0, v1

    if-eqz v3, :cond_9

    new-array v3, v4, [I

    iput-object v3, p0, Lainc;->l:[I

    iget-object v3, p0, Lainc;->l:[I

    aput v1, v3, v2

    iget-object v5, p0, Lainc;->k:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 13
    :cond_a
    iget-object p1, p0, Lainc;->k:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [[I

    :goto_6
    iget-object v0, p0, Lainc;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget-object v0, p0, Lainc;->k:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 15
    :cond_b
    new-instance v0, Lainj;

    iget-object v1, p0, Lainc;->a:Lainl;

    sget-object v2, Lainc;->e:[Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lainj;-><init>(Lainl;[[I[Ljava/lang/String;)V

    .line 16
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
