.class public final Lawq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lawq;->a:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lawq;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget v2, p0, Lawq;->b:I

    const v3, 0x93a80

    mul-int v2, v2, v3

    iget v3, p0, Lawq;->c:I

    const v4, 0x15180

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lawq;->d:I

    mul-int/lit16 v3, v3, 0xe10

    add-int/2addr v2, v3

    iget v3, p0, Lawq;->e:I

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v2, v3

    iget v3, p0, Lawq;->f:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lawq;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lawq;->b:I

    iput v1, p0, Lawq;->c:I

    iput v1, p0, Lawq;->d:I

    iput v1, p0, Lawq;->e:I

    iput v1, p0, Lawq;->f:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lawq;->a:I

    const/4 v3, 0x1

    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0x2b

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 6
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x50

    const-string v6, "Duration.parse(str=\'"

    if-ne v4, v5, :cond_b

    .line 7
    add-int/2addr v3, v0

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x54

    if-ne v0, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27
    :cond_2
    nop

    .line 8
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v3, v2, :cond_a

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x30

    if-lt v5, v7, :cond_3

    const/16 v7, 0x39

    if-gt v5, v7, :cond_3

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v0, v5

    goto :goto_3

    :cond_3
    const/16 v7, 0x57

    if-ne v5, v7, :cond_4

    .line 10
    iput v0, p0, Lawq;->b:I

    .line 11
    nop

    .line 12
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/16 v7, 0x48

    if-ne v5, v7, :cond_5

    .line 13
    iput v0, p0, Lawq;->d:I

    .line 14
    nop

    .line 15
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/16 v7, 0x4d

    if-ne v5, v7, :cond_6

    .line 16
    iput v0, p0, Lawq;->e:I

    .line 17
    nop

    .line 18
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/16 v7, 0x53

    if-ne v5, v7, :cond_7

    .line 19
    iput v0, p0, Lawq;->f:I

    .line 20
    nop

    .line 21
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/16 v7, 0x44

    if-ne v5, v7, :cond_8

    .line 22
    iput v0, p0, Lawq;->c:I

    .line 23
    nop

    .line 24
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    if-ne v5, v4, :cond_9

    .line 25
    nop

    .line 9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 30
    :cond_9
    new-instance v0, Lawr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\') unexpected char \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' at index="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lawr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    return-void

    .line 7
    :cond_b
    new-instance v0, Lawr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x38

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\') expected \'P\' at index="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lawr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_c
    return-void
.end method
