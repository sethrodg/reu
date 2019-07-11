.class public final Laisd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laisc;


# static fields
.field private static m:[I


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public final h:[I

.field private i:Laisf;

.field private j:Laish;

.field private k:Laisg;

.field private l:Laisg;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    sput-object v0, Laisd;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x10
        0x380000
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laisd;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laisd;->e:Ljava/util/List;

    .line 3
    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Laisd;->h:[I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laisd;->n:Ljava/util/List;

    .line 5
    const/4 v1, -0x1

    iput v1, p0, Laisd;->p:I

    .line 6
    new-instance v2, Laish;

    invoke-direct {v2, p1}, Laish;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Laisd;->j:Laish;

    new-instance p1, Laisf;

    iget-object v2, p0, Laisd;->j:Laish;

    invoke-direct {p1, v2}, Laisf;-><init>(Laish;)V

    iput-object p1, p0, Laisd;->i:Laisf;

    new-instance p1, Laisg;

    invoke-direct {p1}, Laisg;-><init>()V

    iput-object p1, p0, Laisd;->k:Laisg;

    iput v1, p0, Laisd;->f:I

    const/4 p1, 0x0

    iput p1, p0, Laisd;->g:I

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v2, p0, Laisd;->h:[I

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
    iget-object v0, p0, Laisd;->k:Laisg;

    iget-object v1, v0, Laisg;->e:Laisg;

    iput-object v1, p0, Laisd;->l:Laisg;

    if-nez v1, :cond_0

    iget-object v1, p0, Laisd;->i:Laisf;

    invoke-virtual {v1}, Laisf;->a()Laisg;

    move-result-object v1

    iput-object v1, v0, Laisg;->e:Laisg;

    iget v0, v1, Laisg;->a:I

    iput v0, p0, Laisd;->f:I

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Laisd;->l:Laisg;

    iget v0, v0, Laisg;->a:I

    iput v0, p0, Laisd;->f:I

    return v0
.end method

.method public final a(I)Laisg;
    .locals 7

    .line 3
    iget-object v0, p0, Laisd;->k:Laisg;

    iget-object v1, v0, Laisg;->e:Laisg;

    if-eqz v1, :cond_0

    iput-object v1, p0, Laisd;->k:Laisg;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Laisd;->i:Laisf;

    invoke-virtual {v1}, Laisf;->a()Laisg;

    move-result-object v1

    iput-object v1, v0, Laisg;->e:Laisg;

    iput-object v1, p0, Laisd;->k:Laisg;

    .line 3
    :goto_0
    nop

    .line 4
    const/4 v1, -0x1

    iput v1, p0, Laisd;->f:I

    iget-object v2, p0, Laisd;->k:Laisg;

    iget v3, v2, Laisg;->a:I

    const/4 v4, 0x1

    if-ne v3, p1, :cond_1

    iget p1, p0, Laisd;->g:I

    add-int/2addr p1, v4

    iput p1, p0, Laisd;->g:I

    return-object v2

    .line 5
    :cond_1
    iput-object v0, p0, Laisd;->k:Laisg;

    iput p1, p0, Laisd;->p:I

    .line 6
    iget-object p1, p0, Laisd;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/16 p1, 0x18

    new-array v0, p1, [Z

    iget v2, p0, Laisd;->p:I

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    aput-boolean v4, v0, v2

    iput v1, p0, Laisd;->p:I

    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 11
    const/4 v1, 0x0

    .line 6
    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_6

    .line 7
    iget-object v2, p0, Laisd;->h:[I

    aget v2, v2, v1

    iget v5, p0, Laisd;->g:I

    if-eq v2, v5, :cond_4

    :cond_3
    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/16 v5, 0x20

    if-ge v2, v5, :cond_3

    .line 8
    sget-object v5, Laisd;->m:[I

    aget v5, v5, v1

    shl-int v6, v4, v2

    and-int/2addr v5, v6

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    aput-boolean v4, v0, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-ge v1, p1, :cond_8

    .line 9
    aget-boolean v2, v0, v1

    if-eqz v2, :cond_7

    new-array v2, v4, [I

    iput-object v2, p0, Laisd;->o:[I

    iget-object v2, p0, Laisd;->o:[I

    aput v1, v2, v3

    iget-object v5, p0, Laisd;->n:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 10
    :cond_8
    iget-object p1, p0, Laisd;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[I

    :goto_6
    iget-object v0, p0, Laisd;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    iget-object v0, p0, Laisd;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 12
    :cond_9
    new-instance v0, Laise;

    iget-object v1, p0, Laisd;->k:Laisg;

    sget-object v2, Laisd;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Laise;-><init>(Laisg;[[I[Ljava/lang/String;)V

    .line 13
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
