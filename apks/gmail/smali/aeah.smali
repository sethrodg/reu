.class abstract Laeah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Laeaj;

.field private final e:Z

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>(Laecj;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Laeah;->c:I

    const/4 v0, 0x0

    iput v0, p0, Laeah;->f:I

    iget-object v0, p1, Laecj;->a:Laeaj;

    iput-object v0, p0, Laeah;->d:Laeaj;

    iget-boolean v0, p1, Laecj;->b:Z

    iput-boolean v0, p0, Laeah;->e:Z

    iget p1, p1, Laecj;->c:I

    iput p1, p0, Laeah;->g:I

    iput-object p2, p0, Laeah;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Laeah;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    nop

    .line 29
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    iget v0, p0, Laeah;->c:I

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_f

    const/4 v0, 0x2

    if-eq v4, v0, :cond_e

    .line 2
    iput v1, p0, Laeah;->c:I

    .line 3
    iget v0, p0, Laeah;->f:I

    :goto_1
    iget v1, p0, Laeah;->f:I

    const/4 v4, 0x3

    const/4 v6, -0x1

    if-eq v1, v6, :cond_c

    .line 4
    invoke-virtual {p0, v1}, Laeah;->a(I)I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 5
    iget-object v1, p0, Laeah;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v6, p0, Laeah;->f:I

    const/4 v7, -0x1

    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Laeah;->b(I)I

    move-result v7

    iput v7, p0, Laeah;->f:I

    .line 5
    :goto_2
    if-ne v7, v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 6
    iput v7, p0, Laeah;->f:I

    iget-object v1, p0, Laeah;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v7, v1, :cond_2

    iput v6, p0, Laeah;->f:I

    goto :goto_1

    .line 7
    :cond_2
    goto :goto_1

    .line 8
    :cond_3
    :goto_3
    if-ge v0, v1, :cond_4

    .line 9
    iget-object v7, p0, Laeah;->d:Laeaj;

    iget-object v8, p0, Laeah;->a:Ljava/lang/CharSequence;

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Laeaj;->b(C)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 23
    :cond_4
    nop

    .line 9
    :cond_5
    :goto_4
    if-le v1, v0, :cond_6

    add-int/lit8 v7, v1, -0x1

    .line 10
    iget-object v8, p0, Laeah;->d:Laeaj;

    iget-object v9, p0, Laeah;->a:Ljava/lang/CharSequence;

    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Laeaj;->b(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 11
    move v1, v7

    goto :goto_4

    .line 12
    :cond_6
    iget-boolean v7, p0, Laeah;->e:Z

    if-nez v7, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    if-ne v0, v1, :cond_8

    .line 22
    iget v0, p0, Laeah;->f:I

    goto :goto_1

    .line 13
    :cond_8
    :goto_5
    iget v5, p0, Laeah;->g:I

    if-ne v5, v3, :cond_b

    .line 14
    iget-object v1, p0, Laeah;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v6, p0, Laeah;->f:I

    :goto_6
    if-gt v1, v0, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    add-int/lit8 v5, v1, -0x1

    .line 18
    iget-object v6, p0, Laeah;->d:Laeaj;

    iget-object v7, p0, Laeah;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Laeaj;->b(C)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    .line 19
    :cond_a
    move v1, v5

    goto :goto_6

    :cond_b
    nop

    .line 20
    add-int/2addr v5, v6

    .line 21
    iput v5, p0, Laeah;->g:I

    .line 15
    :goto_7
    nop

    .line 16
    iget-object v5, p0, Laeah;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 24
    :cond_c
    nop

    .line 25
    iput v4, p0, Laeah;->c:I

    .line 26
    nop

    .line 27
    nop

    .line 17
    :goto_8
    iput-object v5, p0, Laeah;->b:Ljava/lang/Object;

    iget v0, p0, Laeah;->c:I

    if-eq v0, v4, :cond_d

    iput v3, p0, Laeah;->c:I

    return v3

    :cond_d
    return v2

    .line 27
    :cond_e
    return v2

    :cond_f
    return v3

    :cond_10
    nop

    .line 28
    goto :goto_a

    :goto_9
    throw v5

    :goto_a
    goto :goto_9
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laeah;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Laeah;->c:I

    iget-object v0, p0, Laeah;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Laeah;->b:Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
