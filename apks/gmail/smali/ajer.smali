.class final Lajer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/StringBuilder;

.field public c:I

.field public final d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lajet;",
            ">;"
        }
    .end annotation
.end field

.field public f:[I

.field public g:I

.field public h:[I

.field public i:I

.field public j:[I

.field public k:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lajer;->c:I

    .line 3
    const/4 v1, 0x0

    iput-object v1, p0, Lajer;->e:Ljava/util/List;

    const/16 v1, 0x80

    new-array v1, v1, [I

    iput-object v1, p0, Lajer;->f:[I

    iput v0, p0, Lajer;->g:I

    .line 4
    sget-object v1, Lajep;->e:[I

    .line 5
    iput-object v1, p0, Lajer;->h:[I

    .line 6
    iput v0, p0, Lajer;->i:I

    .line 7
    sget-object v1, Lajep;->e:[I

    .line 8
    iput-object v1, p0, Lajer;->j:[I

    .line 9
    iput v0, p0, Lajer;->k:I

    .line 10
    iput-object p1, p0, Lajer;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lajer;->d:I

    return-void
.end method

.method private final f()I
    .locals 4

    iget-object v0, p0, Lajer;->a:Ljava/lang/String;

    iget v1, p0, Lajer;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lajer;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lajer;->d:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lajer;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lajer;->c:I

    const v2, -0xd800

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0xa

    const v2, -0xdc00

    add-int/2addr v0, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method final a(C)Lajet;
    .locals 6

    .line 1
    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    .line 7
    sget-object v0, Lajet;->y:Lajet;

    const/16 v1, 0x7d

    .line 8
    nop

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid open bracket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 11
    :cond_1
    sget-object v0, Lajet;->u:Lajet;

    const/16 v1, 0x5d

    .line 12
    nop

    goto :goto_0

    .line 1
    :cond_2
    sget-object v0, Lajet;->w:Lajet;

    const/16 v1, 0x29

    .line 2
    :goto_0
    iget-object v2, p0, Lajer;->h:[I

    iget v3, p0, Lajer;->i:I

    .line 3
    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lajep;->a([III)[I

    move-result-object v2

    .line 4
    iput-object v2, p0, Lajer;->h:[I

    iget-object v2, p0, Lajer;->j:[I

    iget v3, p0, Lajer;->k:I

    .line 5
    invoke-static {v2, v3, v4}, Lajep;->a([III)[I

    move-result-object v2

    .line 6
    iput-object v2, p0, Lajer;->j:[I

    iget-object v2, p0, Lajer;->j:[I

    iget v3, p0, Lajer;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lajer;->k:I

    iget v5, p0, Lajer;->i:I

    aput v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lajer;->k:I

    aput v1, v2, v4

    iget-object v1, p0, Lajer;->h:[I

    add-int/lit8 v2, v5, 0x1

    iput v2, p0, Lajer;->i:I

    iget v3, p0, Lajer;->g:I

    aput v3, v1, v5

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lajer;->i:I

    const/4 v3, -0x1

    aput v3, v1, v2

    iget-object v1, p0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .line 13
    iget v0, p0, Lajer;->k:I

    iget-object v1, p0, Lajer;->h:[I

    iget v2, p0, Lajer;->i:I

    sub-int/2addr v0, p1

    .line 14
    invoke-static {v1, v2, v0}, Lajep;->a([III)[I

    move-result-object v0

    .line 15
    iput-object v0, p0, Lajer;->h:[I

    .line 16
    iget v0, p0, Lajer;->g:I

    :goto_0
    iget v1, p0, Lajer;->k:I

    if-le v1, p1, :cond_0

    .line 17
    iget-object v2, p0, Lajer;->j:[I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lajer;->k:I

    aget v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lajer;->k:I

    aget v1, v2, v1

    iget-object v2, p0, Lajer;->h:[I

    aget v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 18
    aput v0, v2, v1

    .line 19
    iget v1, p0, Lajer;->i:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lajer;->i:I

    aput v0, v2, v1

    add-int/lit8 v1, v5, 0x1

    iput v1, p0, Lajer;->i:I

    aput v4, v2, v5

    iget-object v1, p0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 20
    :goto_0
    if-ge p1, p2, :cond_4

    iget-object v0, p0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x29

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_0

    .line 21
    sget-object v0, Lajet;->i:Lajet;

    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lajet;->z:Lajet;

    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lajet;->v:Lajet;

    goto :goto_1

    .line 25
    :cond_2
    sget-object v0, Lajet;->x:Lajet;

    goto :goto_1

    .line 26
    :cond_3
    sget-object v0, Lajet;->q:Lajet;

    .line 22
    :goto_1
    invoke-virtual {p0, v0, p1}, Lajer;->a(Lajet;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 26
    :cond_4
    return-void
.end method

.method public final a(Lajet;I)V
    .locals 3

    .line 27
    iget v0, p0, Lajer;->g:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajer;->f:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-eq v1, p2, :cond_1

    .line 28
    :cond_0
    iget-object v1, p0, Lajer;->f:[I

    .line 29
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lajep;->a([III)[I

    move-result-object v0

    .line 30
    iput-object v0, p0, Lajer;->f:[I

    iget-object v0, p0, Lajer;->f:[I

    iget v1, p0, Lajer;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lajer;->g:I

    aput p2, v0, v1

    iget-object p2, p0, Lajer;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 31
    iget v0, p0, Lajer;->d:I

    .line 32
    iget-object v1, p0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget v2, p0, Lajer;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    iget v6, p0, Lajer;->c:I

    if-ge v6, v0, :cond_6

    .line 33
    invoke-direct {p0}, Lajer;->f()I

    move-result v7

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_0

    .line 34
    invoke-virtual {p0}, Lajer;->c()I

    move-result v7

    goto :goto_1

    .line 43
    :cond_0
    iget v8, p0, Lajer;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lajer;->c:I

    .line 34
    :goto_1
    if-gez v7, :cond_1

    goto :goto_3

    .line 36
    :cond_1
    invoke-static {v7}, Lajep;->a(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 37
    if-eqz p1, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    const/4 v6, 0x2

    if-ge v4, v6, :cond_4

    const/16 v6, 0x30

    if-lt v7, v6, :cond_4

    const/16 v6, 0x39

    if-gt v7, v6, :cond_4

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_3

    .line 41
    if-ne v5, v3, :cond_4

    .line 42
    :cond_3
    iput v2, p0, Lajer;->c:I

    iget-object p1, p0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 38
    :cond_4
    :goto_2
    iget-object v5, p0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 39
    nop

    .line 40
    move v5, v7

    goto :goto_0

    .line 35
    :cond_5
    :goto_3
    iput v6, p0, Lajer;->c:I

    return-void

    .line 43
    :cond_6
    return-void
.end method

.method public final a()Z
    .locals 9

    .line 44
    iget-object v0, p0, Lajer;->a:Ljava/lang/String;

    .line 45
    iget v1, p0, Lajer;->d:I

    iget v2, p0, Lajer;->c:I

    :cond_0
    :goto_0
    iget v3, p0, Lajer;->c:I

    const/4 v4, 0x1

    if-ge v3, v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    if-gt v3, v5, :cond_1

    goto/16 :goto_2

    .line 46
    :cond_1
    const v5, 0xfeff

    if-eq v3, v5, :cond_9

    iget v5, p0, Lajer;->c:I

    add-int/lit8 v6, v5, 0x1

    if-eq v6, v1, :cond_a

    const/16 v7, 0x2f

    if-eq v3, v7, :cond_3

    const/16 v7, 0x3c

    const/16 v8, 0x2d

    if-ne v3, v7, :cond_2

    add-int/lit8 v5, v5, 0x3

    if-ge v5, v1, :cond_a

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x21

    if-ne v3, v5, :cond_a

    iget v3, p0, Lajer;->c:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_a

    iget v3, p0, Lajer;->c:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_a

    iget v3, p0, Lajer;->c:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lajer;->c:I

    goto :goto_0

    :cond_2
    if-ne v3, v8, :cond_a

    add-int/lit8 v5, v5, 0x2

    if-ge v5, v1, :cond_a

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_a

    iget v3, p0, Lajer;->c:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3e

    if-ne v3, v5, :cond_a

    iget v3, p0, Lajer;->c:I

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Lajer;->c:I

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_7

    .line 50
    iget v3, p0, Lajer;->c:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lajer;->c:I

    :cond_4
    iget v3, p0, Lajer;->c:I

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_6

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    iput v3, p0, Lajer;->c:I

    :goto_1
    iget v3, p0, Lajer;->c:I

    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    iget v3, p0, Lajer;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lajer;->c:I

    goto :goto_1

    .line 53
    :cond_5
    iget v3, p0, Lajer;->c:I

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_4

    iget v3, p0, Lajer;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lajer;->c:I

    goto/16 :goto_0

    .line 54
    :cond_6
    iput v1, p0, Lajer;->c:I

    goto/16 :goto_0

    :cond_7
    nop

    .line 55
    if-ne v3, v7, :cond_a

    .line 56
    :cond_8
    iget v3, p0, Lajer;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lajer;->c:I

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 57
    invoke-static {v3}, Lajep;->a(C)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_0

    .line 46
    :cond_9
    :goto_2
    iget v3, p0, Lajer;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lajer;->c:I

    goto/16 :goto_0

    .line 58
    :cond_a
    iget v0, p0, Lajer;->c:I

    if-eq v0, v2, :cond_b

    .line 59
    invoke-virtual {p0}, Lajer;->b()V

    return v4

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final b(C)V
    .locals 1

    .line 2
    iget-object v0, p0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :cond_0
    :pswitch_0
    iget-object p1, p0, Lajer;->b:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :goto_0
    iget p1, p0, Lajer;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lajer;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 11

    .line 1
    iget-object v0, p0, Lajer;->a:Ljava/lang/String;

    .line 2
    iget v1, p0, Lajer;->d:I

    .line 3
    iget v2, p0, Lajer;->c:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    if-ge v2, v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Lajep;->a(C)Z

    move-result v4

    if-nez v4, :cond_d

    or-int/lit8 v3, v2, 0x20

    const/16 v4, 0x66

    const/16 v5, 0x61

    const/16 v6, 0x30

    const/16 v7, 0x39

    if-lt v2, v6, :cond_0

    if-le v2, v7, :cond_2

    :cond_0
    if-ge v3, v5, :cond_1

    goto :goto_7

    .line 5
    :cond_1
    if-gt v3, v4, :cond_c

    .line 6
    :cond_2
    iget v8, p0, Lajer;->c:I

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v8, v8, 0x7

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    shl-int/lit8 v10, v10, 0x4

    if-le v2, v7, :cond_3

    add-int/lit8 v3, v3, -0x57

    goto :goto_1

    .line 17
    :cond_3
    nop

    .line 18
    add-int/lit8 v3, v2, -0x30

    .line 7
    :goto_1
    or-int/2addr v10, v3

    .line 8
    add-int/lit8 v9, v9, 0x1

    if-eq v9, v8, :cond_7

    .line 9
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/lit8 v3, v2, 0x20

    if-lt v2, v6, :cond_5

    if-le v2, v7, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    goto :goto_0

    .line 9
    :cond_5
    :goto_3
    if-ge v3, v5, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    nop

    .line 16
    if-gt v3, v4, :cond_7

    .line 17
    goto :goto_2

    .line 10
    :cond_7
    :goto_4
    invoke-static {v10}, Ljava/lang/Character;->isDefined(I)Z

    move-result v2

    if-nez v2, :cond_8

    const v10, 0xfffd

    goto :goto_5

    .line 15
    :cond_8
    nop

    .line 11
    :goto_5
    iput v9, p0, Lajer;->c:I

    if-ge v9, v1, :cond_b

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    goto :goto_6

    .line 13
    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    .line 14
    invoke-static {v0}, Lajep;->a(C)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    :cond_a
    :goto_6
    iget v0, p0, Lajer;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajer;->c:I

    :cond_b
    return v10

    .line 5
    :cond_c
    :goto_7
    iget v0, p0, Lajer;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lajer;->c:I

    return v2

    .line 18
    :cond_d
    nop

    .line 19
    :cond_e
    return v3
.end method

.method public final d()Lajet;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lajer;->a:Ljava/lang/String;

    .line 2
    iget v2, v0, Lajer;->d:I

    .line 3
    iget v3, v0, Lajer;->c:I

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-ge v3, v2, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    if-eq v6, v4, :cond_1

    .line 50
    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    nop

    .line 4
    :goto_2
    move v7, v3

    const/4 v8, 0x1

    :goto_3
    const/16 v9, 0x39

    const/16 v11, 0x30

    if-ge v7, v2, :cond_5

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ge v12, v11, :cond_3

    goto :goto_5

    .line 48
    :cond_3
    nop

    .line 49
    if-gt v12, v9, :cond_5

    if-ne v12, v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 5
    :cond_5
    :goto_5
    const/16 v12, 0x2e

    if-lt v7, v2, :cond_6

    goto :goto_8

    .line 46
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_9

    add-int/lit8 v13, v7, 0x1

    :goto_6
    if-ge v13, v2, :cond_8

    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v11, :cond_8

    if-gt v14, v9, :cond_8

    if-ne v14, v11, :cond_7

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 48
    :cond_8
    goto :goto_9

    :cond_9
    nop

    .line 5
    :goto_8
    move v13, v7

    :goto_9
    const/16 v14, 0x65

    const/16 v15, 0x20

    if-lt v13, v2, :cond_a

    move v4, v13

    move v12, v4

    const/4 v6, 0x1

    goto :goto_f

    .line 39
    :cond_a
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v16

    or-int/lit8 v12, v16, 0x20

    if-ne v12, v14, :cond_11

    add-int/lit8 v12, v13, 0x1

    if-ge v12, v2, :cond_d

    .line 40
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_b

    goto :goto_a

    .line 42
    :cond_b
    nop

    .line 43
    if-eq v10, v5, :cond_c

    .line 44
    goto :goto_b

    .line 40
    :cond_c
    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 44
    :cond_d
    :goto_b
    nop

    .line 40
    :goto_c
    move v4, v12

    const/4 v10, 0x1

    :goto_d
    if-ge v4, v2, :cond_f

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v11, :cond_f

    if-gt v6, v9, :cond_f

    if-ne v6, v11, :cond_e

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_f
    if-eq v4, v12, :cond_10

    .line 42
    move v6, v10

    goto :goto_f

    :cond_10
    move v4, v13

    move v12, v4

    const/4 v6, 0x1

    goto :goto_f

    .line 45
    :cond_11
    move v4, v13

    move v12, v4

    const/4 v6, 0x1

    .line 5
    :goto_f
    move v9, v4

    :goto_10
    if-ge v9, v2, :cond_14

    .line 6
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v15, :cond_12

    goto :goto_11

    .line 7
    :cond_12
    invoke-static {v10}, Lajep;->a(C)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_12

    .line 6
    :cond_13
    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 8
    :cond_14
    :goto_12
    iget-object v10, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    add-int/lit8 v14, v17, -0x1

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    .line 9
    invoke-static {v10}, Lajep;->a(I)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 10
    iget-object v10, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_15
    iget v10, v0, Lajer;->c:I

    if-eq v3, v10, :cond_16

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_16

    if-nez v8, :cond_1f

    iget-object v8, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 37
    :cond_16
    if-nez v8, :cond_1f

    .line 38
    nop

    .line 11
    :goto_13
    if-ge v3, v7, :cond_17

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v11, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 36
    :cond_17
    nop

    .line 12
    :cond_18
    :goto_14
    if-le v13, v7, :cond_1a

    add-int/lit8 v8, v13, -0x1

    .line 13
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v11, :cond_19

    goto :goto_15

    .line 36
    :cond_19
    move v13, v8

    goto :goto_14

    .line 13
    :cond_1a
    :goto_15
    if-ne v3, v7, :cond_1b

    .line 14
    iget-object v3, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 35
    :cond_1b
    iget-object v8, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    :goto_16
    nop

    .line 15
    add-int/lit8 v3, v7, 0x1

    if-le v13, v3, :cond_1c

    .line 16
    iget-object v3, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1c
    if-nez v6, :cond_20

    .line 17
    iget-object v3, v0, Lajer;->b:Ljava/lang/StringBuilder;

    const/16 v6, 0x65

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v12, -0x1

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1d

    iget-object v3, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 34
    :cond_1d
    nop

    .line 18
    :goto_17
    if-ge v12, v4, :cond_1e

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_1e

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    .line 20
    :cond_1e
    iget-object v3, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 37
    :cond_1f
    iget-object v3, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_20
    :goto_18
    if-ge v9, v2, :cond_21

    .line 21
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x25

    if-ne v3, v5, :cond_21

    const/4 v3, 0x1

    add-int/2addr v9, v3

    .line 22
    sget-object v3, Lajet;->k:Lajet;

    iget-object v4, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 24
    :cond_21
    iget-object v3, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iput v9, v0, Lajer;->c:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lajer;->a(Z)V

    iget-object v5, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    iget-object v6, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v5}, Lajep;->a(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-ne v9, v4, :cond_22

    goto :goto_19

    .line 30
    :cond_22
    if-nez v6, :cond_23

    .line 31
    iget-object v5, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    nop

    .line 33
    move v9, v4

    goto :goto_1c

    .line 25
    :cond_23
    :goto_19
    iget v4, v0, Lajer;->c:I

    :goto_1a
    if-ge v3, v5, :cond_26

    .line 26
    iget-object v7, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0x41

    if-ge v7, v8, :cond_25

    :cond_24
    goto :goto_1b

    :cond_25
    const/16 v8, 0x5a

    if-gt v7, v8, :cond_24

    iget-object v8, v0, Lajer;->b:Ljava/lang/StringBuilder;

    or-int/lit8 v7, v7, 0x20

    int-to-char v7, v7

    invoke-virtual {v8, v3, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_26
    move/from16 v18, v9

    move v9, v4

    move/from16 v4, v18

    :goto_1c
    if-ne v4, v9, :cond_27

    .line 27
    sget-object v3, Lajet;->j:Lajet;

    goto :goto_1d

    .line 28
    :cond_27
    if-nez v6, :cond_28

    .line 29
    sget-object v3, Lajet;->m:Lajet;

    goto :goto_1d

    .line 30
    :cond_28
    sget-object v3, Lajet;->l:Lajet;

    .line 27
    :goto_1d
    nop

    .line 23
    :goto_1e
    iput v9, v0, Lajer;->c:I

    sget-object v4, Lajet;->k:Lajet;

    if-eq v3, v4, :cond_29

    iget v4, v0, Lajer;->c:I

    if-ge v4, v2, :cond_29

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_29

    iget-object v1, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_29
    return-object v3
.end method

.method public final e()Lajet;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget v2, v0, Lajer;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lajer;->a(Z)V

    iget v4, v0, Lajer;->c:I

    if-eq v4, v2, :cond_1b

    iget v2, v0, Lajer;->d:I

    const/16 v5, 0x28

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    iget-object v2, v0, Lajer;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    nop

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v4, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v7, 0x3

    const/16 v8, 0x20

    if-ne v4, v7, :cond_18

    iget-object v4, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    or-int/2addr v4, v8

    const/16 v7, 0x75

    if-ne v4, v7, :cond_18

    add-int/lit8 v4, v1, 0x1

    iget-object v9, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    or-int/2addr v9, v8

    const/16 v10, 0x72

    if-ne v9, v10, :cond_18

    add-int/lit8 v9, v1, 0x2

    iget-object v11, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    or-int/2addr v11, v8

    const/16 v12, 0x6c

    if-ne v11, v12, :cond_18

    if-nez v2, :cond_2

    goto/16 :goto_e

    .line 3
    :cond_2
    iget-object v2, v0, Lajer;->a:Ljava/lang/String;

    .line 4
    iget v11, v0, Lajer;->d:I

    iget v13, v0, Lajer;->c:I

    if-eq v13, v11, :cond_17

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_17

    iget v5, v0, Lajer;->c:I

    add-int/2addr v5, v6

    iput v5, v0, Lajer;->c:I

    .line 5
    :goto_1
    iget v5, v0, Lajer;->c:I

    if-ge v5, v11, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v5}, Lajep;->a(C)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    iget v5, v0, Lajer;->c:I

    add-int/2addr v5, v6

    iput v5, v0, Lajer;->c:I

    goto :goto_1

    .line 8
    :cond_5
    :goto_3
    iget v5, v0, Lajer;->c:I

    if-ge v5, v11, :cond_17

    .line 9
    if-ge v5, v11, :cond_6

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    .line 73
    :cond_6
    nop

    .line 74
    const/4 v5, 0x0

    .line 10
    :goto_4
    const/16 v13, 0x22

    if-ne v5, v13, :cond_7

    goto :goto_5

    .line 72
    :cond_7
    const/16 v13, 0x27

    if-eq v5, v13, :cond_8

    .line 73
    goto :goto_6

    .line 11
    :cond_8
    :goto_5
    iget v3, v0, Lajer;->c:I

    add-int/2addr v3, v6

    iput v3, v0, Lajer;->c:I

    move v3, v5

    .line 12
    :goto_6
    iget-object v5, v0, Lajer;->b:Ljava/lang/StringBuilder;

    const-string v13, "(\'"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    iget v5, v0, Lajer;->c:I

    const/16 v13, 0x29

    if-lt v5, v11, :cond_9

    goto :goto_8

    .line 19
    :cond_9
    invoke-direct/range {p0 .. p0}, Lajer;->f()I

    move-result v5

    if-nez v3, :cond_a

    if-le v5, v8, :cond_b

    if-eq v5, v13, :cond_b

    goto :goto_b

    .line 71
    :cond_a
    if-ne v5, v3, :cond_10

    .line 72
    iget v3, v0, Lajer;->c:I

    add-int/2addr v3, v6

    iput v3, v0, Lajer;->c:I

    .line 13
    :cond_b
    :goto_8
    iget v3, v0, Lajer;->c:I

    if-ge v3, v11, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_c

    goto :goto_9

    .line 15
    :cond_c
    invoke-static {v3}, Lajep;->a(C)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    .line 14
    :cond_d
    :goto_9
    iget v3, v0, Lajer;->c:I

    add-int/2addr v3, v6

    iput v3, v0, Lajer;->c:I

    goto :goto_8

    .line 16
    :cond_e
    :goto_a
    iget v3, v0, Lajer;->c:I

    if-ge v3, v11, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_f

    iget v2, v0, Lajer;->c:I

    add-int/2addr v2, v6

    iput v2, v0, Lajer;->c:I

    .line 17
    :cond_f
    iget-object v2, v0, Lajer;->b:Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    iget-object v1, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v10}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    iget-object v1, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    sget-object v1, Lajet;->h:Lajet;

    return-object v1

    .line 19
    :cond_10
    :goto_b
    const/16 v13, 0x5c

    if-ne v5, v13, :cond_11

    .line 20
    invoke-virtual/range {p0 .. p0}, Lajer;->c()I

    move-result v5

    if-ltz v5, :cond_17

    goto :goto_c

    .line 70
    :cond_11
    iget v13, v0, Lajer;->c:I

    add-int/2addr v13, v6

    iput v13, v0, Lajer;->c:I

    .line 21
    :goto_c
    nop

    .line 22
    sget-object v13, Lajep;->f:[Z

    .line 23
    array-length v13, v13

    if-lt v5, v13, :cond_12

    goto :goto_d

    .line 68
    :cond_12
    sget-object v13, Lajep;->f:[Z

    .line 69
    aget-boolean v13, v13, v5

    if-eqz v13, :cond_13

    iget-object v13, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 23
    :cond_13
    :goto_d
    const/16 v13, 0x80

    const/16 v14, 0x25

    const/16 v15, 0xf

    if-ge v5, v13, :cond_14

    .line 24
    iget-object v13, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    sget-object v14, Lajep;->g:[C

    ushr-int/lit8 v16, v5, 0x4

    and-int/lit8 v15, v16, 0xf

    .line 26
    aget-char v14, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    sget-object v14, Lajep;->g:[C

    and-int/lit8 v5, v5, 0xf

    .line 28
    aget-char v5, v14, v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_14
    const/16 v7, 0x800

    if-ge v5, v7, :cond_15

    ushr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v13

    .line 29
    iget-object v13, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    sget-object v17, Lajep;->g:[C

    ushr-int/lit8 v18, v7, 0x4

    .line 31
    aget-char v10, v17, v18

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    sget-object v10, Lajep;->g:[C

    and-int/2addr v7, v15

    .line 33
    aget-char v7, v10, v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    sget-object v7, Lajep;->g:[C

    ushr-int/lit8 v10, v5, 0x4

    .line 35
    aget-char v7, v7, v10

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    sget-object v7, Lajep;->g:[C

    and-int/2addr v5, v15

    .line 37
    aget-char v5, v7, v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x75

    const/16 v10, 0x72

    goto/16 :goto_7

    :cond_15
    const/high16 v7, 0x10000

    if-lt v5, v7, :cond_16

    ushr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v13

    ushr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v13

    and-int/lit8 v12, v5, 0x3f

    or-int/2addr v12, v13

    .line 38
    iget-object v13, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    sget-object v18, Lajep;->g:[C

    .line 40
    aget-char v8, v18, v15

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    sget-object v8, Lajep;->g:[C

    ushr-int/lit8 v5, v5, 0x12

    and-int/lit8 v5, v5, 0x7

    or-int/lit16 v5, v5, 0xf0

    and-int/2addr v5, v15

    .line 42
    aget-char v5, v8, v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    sget-object v5, Lajep;->g:[C

    ushr-int/lit8 v8, v7, 0x4

    .line 44
    aget-char v5, v5, v8

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    sget-object v5, Lajep;->g:[C

    and-int/2addr v7, v15

    .line 46
    aget-char v5, v5, v7

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    sget-object v5, Lajep;->g:[C

    ushr-int/lit8 v7, v10, 0x4

    .line 48
    aget-char v5, v5, v7

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    sget-object v5, Lajep;->g:[C

    and-int/lit8 v7, v10, 0xf

    .line 50
    aget-char v5, v5, v7

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    sget-object v5, Lajep;->g:[C

    ushr-int/lit8 v7, v12, 0x4

    .line 52
    aget-char v5, v5, v7

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    sget-object v5, Lajep;->g:[C

    and-int/lit8 v7, v12, 0xf

    .line 54
    aget-char v5, v5, v7

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x75

    const/16 v8, 0x20

    const/16 v10, 0x72

    const/16 v12, 0x6c

    goto/16 :goto_7

    :cond_16
    ushr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v13

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v13

    .line 55
    iget-object v10, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    sget-object v12, Lajep;->g:[C

    const/16 v13, 0xe

    .line 57
    aget-char v12, v12, v13

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    sget-object v12, Lajep;->g:[C

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0xe0

    and-int/2addr v5, v15

    .line 59
    aget-char v5, v12, v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    sget-object v5, Lajep;->g:[C

    ushr-int/lit8 v12, v7, 0x4

    .line 61
    aget-char v5, v5, v12

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    sget-object v5, Lajep;->g:[C

    and-int/2addr v7, v15

    .line 63
    aget-char v5, v5, v7

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    sget-object v5, Lajep;->g:[C

    ushr-int/lit8 v7, v8, 0x4

    .line 65
    aget-char v5, v5, v7

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    sget-object v5, Lajep;->g:[C

    and-int/lit8 v7, v8, 0xf

    .line 67
    aget-char v5, v5, v7

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x75

    const/16 v8, 0x20

    const/16 v10, 0x72

    const/16 v12, 0x6c

    goto/16 :goto_7

    .line 2
    :cond_17
    :goto_e
    iget-object v2, v0, Lajer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual/range {p0 .. p0}, Lajer;->b()V

    sget-object v1, Lajet;->q:Lajet;

    return-object v1

    .line 75
    :cond_18
    if-nez v2, :cond_1a

    .line 76
    iget v1, v0, Lajer;->c:I

    add-int/lit8 v2, v1, 0x1

    iget v3, v0, Lajer;->d:I

    if-ge v2, v3, :cond_19

    iget-object v2, v0, Lajer;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_19

    .line 77
    iget-object v1, v0, Lajer;->a:Ljava/lang/String;

    iget v2, v0, Lajer;->c:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_19

    const/16 v2, 0x39

    if-gt v1, v2, :cond_19

    .line 78
    iget-object v1, v0, Lajer;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    :cond_19
    sget-object v1, Lajet;->a:Lajet;

    return-object v1

    :cond_1a
    nop

    .line 80
    invoke-virtual {v0, v5}, Lajer;->a(C)Lajet;

    iget v1, v0, Lajer;->c:I

    add-int/2addr v1, v6

    iput v1, v0, Lajer;->c:I

    sget-object v1, Lajet;->c:Lajet;

    return-object v1

    .line 81
    :cond_1b
    const/4 v1, 0x0

    .line 82
    return-object v1
.end method
