.class public final Laimu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laimx;


# static fields
.field private static m:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public final g:[I

.field private i:Laimw;

.field private j:Laimy;

.field private k:Lainb;

.field private l:Lainb;

.field private n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[I>;"
        }
    .end annotation
.end field

.field private o:[I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laimu;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x10
        0x280000
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laimu;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laimu;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Laimu;->g:[I

    .line 4
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Laimu;->n:Ljava/util/Vector;

    .line 5
    const/4 v1, -0x1

    iput v1, p0, Laimu;->p:I

    .line 6
    new-instance v2, Laimy;

    invoke-direct {v2, p1}, Laimy;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Laimu;->j:Laimy;

    new-instance p1, Laimw;

    iget-object v2, p0, Laimu;->j:Laimy;

    invoke-direct {p1, v2}, Laimw;-><init>(Laimy;)V

    iput-object p1, p0, Laimu;->i:Laimw;

    new-instance p1, Lainb;

    invoke-direct {p1}, Lainb;-><init>()V

    iput-object p1, p0, Laimu;->k:Lainb;

    iput v1, p0, Laimu;->e:I

    const/4 p1, 0x0

    iput p1, p0, Laimu;->f:I

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v2, p0, Laimu;->g:[I

    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laimu;->k:Lainb;

    iget-object v1, v0, Lainb;->e:Lainb;

    iput-object v1, p0, Laimu;->l:Lainb;

    if-nez v1, :cond_0

    iget-object v1, p0, Laimu;->i:Laimw;

    invoke-virtual {v1}, Laimw;->a()Lainb;

    move-result-object v1

    iput-object v1, v0, Lainb;->e:Lainb;

    iget v0, v1, Lainb;->a:I

    iput v0, p0, Laimu;->e:I

    return v0

    :cond_0
    iget-object v0, p0, Laimu;->l:Lainb;

    iget v0, v0, Lainb;->a:I

    iput v0, p0, Laimu;->e:I

    return v0
.end method

.method public final a(I)Lainb;
    .locals 7

    .line 2
    iget-object v0, p0, Laimu;->k:Lainb;

    iget-object v1, v0, Lainb;->e:Lainb;

    if-eqz v1, :cond_0

    iput-object v1, p0, Laimu;->k:Lainb;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Laimu;->i:Laimw;

    invoke-virtual {v1}, Laimw;->a()Lainb;

    move-result-object v1

    iput-object v1, v0, Lainb;->e:Lainb;

    iput-object v1, p0, Laimu;->k:Lainb;

    .line 2
    :goto_0
    nop

    .line 3
    const/4 v1, -0x1

    iput v1, p0, Laimu;->e:I

    iget-object v2, p0, Laimu;->k:Lainb;

    iget v3, v2, Lainb;->a:I

    const/4 v4, 0x1

    if-ne v3, p1, :cond_1

    iget p1, p0, Laimu;->f:I

    add-int/2addr p1, v4

    iput p1, p0, Laimu;->f:I

    return-object v2

    .line 4
    :cond_1
    iput-object v0, p0, Laimu;->k:Lainb;

    iput p1, p0, Laimu;->p:I

    .line 5
    iget-object p1, p0, Laimu;->n:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->removeAllElements()V

    const/16 p1, 0x18

    new-array v0, p1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_2

    .line 6
    aput-boolean v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget v3, p0, Laimu;->p:I

    if-ltz v3, :cond_3

    aput-boolean v4, v0, v3

    iput v1, p0, Laimu;->p:I

    const/4 v1, 0x0

    goto :goto_2

    .line 11
    :cond_3
    nop

    .line 12
    const/4 v1, 0x0

    .line 7
    :goto_2
    const/4 v3, 0x3

    if-ge v1, v3, :cond_7

    .line 8
    iget-object v3, p0, Laimu;->g:[I

    aget v3, v3, v1

    iget v5, p0, Laimu;->f:I

    if-eq v3, v5, :cond_5

    :cond_4
    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const/16 v5, 0x20

    if-ge v3, v5, :cond_4

    .line 9
    sget-object v5, Laimu;->m:[I

    aget v5, v5, v1

    shl-int v6, v4, v3

    and-int/2addr v5, v6

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    aput-boolean v4, v0, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_9

    .line 10
    aget-boolean v3, v0, v1

    if-eqz v3, :cond_8

    new-array v3, v4, [I

    iput-object v3, p0, Laimu;->o:[I

    iget-object v3, p0, Laimu;->o:[I

    aput v1, v3, v2

    iget-object v5, p0, Laimu;->n:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 11
    :cond_9
    iget-object p1, p0, Laimu;->n:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [[I

    :goto_7
    iget-object v0, p0, Laimu;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Laimu;->n:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 13
    :cond_a
    new-instance v0, Laimz;

    iget-object v1, p0, Laimu;->k:Lainb;

    sget-object v2, Laimu;->h:[Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Laimz;-><init>(Lainb;[[I[Ljava/lang/String;)V

    .line 14
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
