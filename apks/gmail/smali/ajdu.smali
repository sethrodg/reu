.class final Lajdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:C

.field public final b:I

.field public final c:I

.field public final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(CIIIZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/16 v0, 0x77

    if-eq p1, v0, :cond_2

    .line 3
    const/16 v0, 0x73

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Unknown mode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_2
    :goto_0
    iput-char p1, p0, Lajdu;->a:C

    iput p2, p0, Lajdu;->b:I

    iput p3, p0, Lajdu;->e:I

    iput p4, p0, Lajdu;->c:I

    iput-boolean p5, p0, Lajdu;->f:Z

    iput p6, p0, Lajdu;->d:I

    return-void
.end method

.method private final d(Laixs;J)J
    .locals 2

    .line 1
    iget v0, p0, Lajdu;->e:I

    if-gez v0, :cond_0

    check-cast p1, Laizf;

    .line 2
    iget-object v0, p1, Laizf;->t:Laixu;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Laixu;->b(JI)J

    move-result-wide p2

    .line 4
    iget-object v0, p1, Laizf;->y:Laixu;

    .line 5
    invoke-virtual {v0, p2, p3, v1}, Laixu;->a(JI)J

    move-result-wide p2

    .line 6
    iget-object p1, p1, Laizf;->t:Laixu;

    .line 7
    iget v0, p0, Lajdu;->e:I

    invoke-virtual {p1, p2, p3, v0}, Laixu;->a(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    check-cast p1, Laizf;

    .line 8
    iget-object p1, p1, Laizf;->t:Laixu;

    .line 9
    invoke-virtual {p1, p2, p3, v0}, Laixu;->b(JI)J

    move-result-wide p1

    .line 10
    nop

    .line 11
    nop

    .line 7
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final a(Laixs;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lajdu;->d(Laixs;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    iget v1, p0, Lajdu;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lajdu;->e:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    move-object v0, p1

    check-cast v0, Laizf;

    .line 3
    iget-object v1, v0, Laizf;->z:Laixu;

    .line 4
    invoke-virtual {v1, p2, p3}, Laixu;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lajdu;->d(Laixs;J)J

    move-result-wide p1

    .line 1
    :goto_1
    return-wide p1

    .line 6
    :cond_0
    nop

    .line 7
    iget-object v0, v0, Laizf;->z:Laixu;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p2, p3, v1}, Laixu;->a(JI)J

    move-result-wide p2

    .line 9
    nop

    .line 10
    goto :goto_0

    .line 6
    :cond_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Laixs;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lajdu;->d(Laixs;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    iget v1, p0, Lajdu;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lajdu;->e:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    move-object v0, p1

    check-cast v0, Laizf;

    .line 3
    iget-object v1, v0, Laizf;->z:Laixu;

    .line 4
    invoke-virtual {v1, p2, p3}, Laixu;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lajdu;->d(Laixs;J)J

    move-result-wide p1

    .line 1
    :goto_1
    return-wide p1

    .line 6
    :cond_0
    nop

    .line 7
    iget-object v0, v0, Laizf;->z:Laixu;

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, p2, p3, v1}, Laixu;->a(JI)J

    move-result-wide p2

    .line 9
    nop

    .line 10
    goto :goto_0

    .line 6
    :cond_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c(Laixs;J)J
    .locals 2

    .line 1
    check-cast p1, Laizf;

    .line 2
    iget-object v0, p1, Laizf;->s:Laixu;

    .line 3
    invoke-virtual {v0, p2, p3}, Laixu;->a(J)I

    move-result v0

    iget v1, p0, Lajdu;->c:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v0, p0, Lajdu;->f:Z

    if-nez v0, :cond_1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x7

    goto :goto_0

    .line 7
    :cond_0
    goto :goto_0

    .line 8
    :cond_1
    if-gez v1, :cond_2

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    .line 9
    :cond_2
    nop

    .line 4
    :goto_0
    nop

    .line 5
    iget-object p1, p1, Laizf;->s:Laixu;

    .line 6
    invoke-virtual {p1, p2, p3, v1}, Laixu;->a(JI)J

    move-result-wide p2

    goto :goto_1

    .line 10
    :cond_3
    nop

    .line 6
    :goto_1
    return-wide p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lajdu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lajdu;

    iget-char v1, p0, Lajdu;->a:C

    iget-char v3, p1, Lajdu;->a:C

    if-ne v1, v3, :cond_0

    iget v1, p0, Lajdu;->b:I

    iget v3, p1, Lajdu;->b:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lajdu;->e:I

    iget v3, p1, Lajdu;->e:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lajdu;->c:I

    iget v3, p1, Lajdu;->c:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lajdu;->f:Z

    iget-boolean v3, p1, Lajdu;->f:Z

    if-ne v1, v3, :cond_0

    iget v1, p0, Lajdu;->d:I

    iget p1, p1, Lajdu;->d:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method
