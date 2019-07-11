.class final Lajdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajdn;
.implements Lajdo;


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:[Lajdh;

.field private final g:Lajdj;

.field private final h:Lajdj;


# direct methods
.method constructor <init>(IIII[Lajdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajdh;->b:I

    iput p2, p0, Lajdh;->c:I

    iput p3, p0, Lajdh;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajdh;->e:Z

    iput p4, p0, Lajdh;->a:I

    iput-object p5, p0, Lajdh;->f:[Lajdh;

    const/4 p1, 0x0

    iput-object p1, p0, Lajdh;->g:Lajdj;

    iput-object p1, p0, Lajdh;->h:Lajdj;

    return-void
.end method

.method constructor <init>(Lajdh;Lajdj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lajdh;->b:I

    iput v0, p0, Lajdh;->b:I

    iget v0, p1, Lajdh;->c:I

    iput v0, p0, Lajdh;->c:I

    iget v0, p1, Lajdh;->d:I

    iput v0, p0, Lajdh;->d:I

    iget-boolean v0, p1, Lajdh;->e:Z

    iput-boolean v0, p0, Lajdh;->e:Z

    iget v0, p1, Lajdh;->a:I

    iput v0, p0, Lajdh;->a:I

    iget-object v0, p1, Lajdh;->f:[Lajdh;

    iput-object v0, p0, Lajdh;->f:[Lajdh;

    iget-object v0, p1, Lajdh;->g:Lajdj;

    iput-object v0, p0, Lajdh;->g:Lajdj;

    iget-object p1, p1, Lajdh;->h:Lajdj;

    if-eqz p1, :cond_0

    new-instance v0, Lajdi;

    invoke-direct {v0, p1, p2}, Lajdi;-><init>(Lajdj;Lajdj;)V

    move-object p2, v0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    iput-object p2, p0, Lajdh;->h:Lajdj;

    return-void
.end method

.method private static a(Laiyn;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    return v0

    .line 2
    :pswitch_0
    sget-object p1, Laiyd;->k:Laiyd;

    .line 3
    invoke-virtual {p0, p1}, Laiyn;->a(Laiyd;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Laiyd;->l:Laiyd;

    .line 5
    invoke-virtual {p0, p1}, Laiyn;->a(Laiyd;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 6
    :pswitch_1
    sget-object p1, Laiyd;->l:Laiyd;

    .line 7
    invoke-virtual {p0, p1}, Laiyn;->a(Laiyd;)Z

    move-result p0

    return p0

    .line 8
    :pswitch_2
    sget-object p1, Laiyd;->k:Laiyd;

    .line 9
    invoke-virtual {p0, p1}, Laiyn;->a(Laiyd;)Z

    move-result p0

    return p0

    .line 10
    :pswitch_3
    sget-object p1, Laiyd;->j:Laiyd;

    .line 11
    invoke-virtual {p0, p1}, Laiyn;->a(Laiyd;)Z

    move-result p0

    return p0

    .line 12
    :pswitch_4
    sget-object p1, Laiyd;->i:Laiyd;

    .line 13
    invoke-virtual {p0, p1}, Laiyn;->a(Laiyd;)Z

    move-result p0

    return p0

    .line 14
    :pswitch_5
    sget-object p1, Laiyd;->g:Laiyd;

    .line 15
    invoke-virtual {p0, p1}, Laiyn;->a(Laiyd;)Z

    move-result p0

    return p0

    .line 16
    :pswitch_6
    sget-object p1, Laiyd;->f:Laiyd;

    .line 17
    invoke-virtual {p0, p1}, Laiyn;->a(Laiyd;)Z

    move-result p0

    return p0

    .line 18
    :pswitch_7
    sget-object p1, Laiyd;->e:Laiyd;

    .line 19
    invoke-virtual {p0, p1}, Laiyn;->a(Laiyd;)Z

    move-result p0

    return p0

    .line 20
    :pswitch_8
    sget-object p1, Laiyd;->d:Laiyd;

    .line 21
    invoke-virtual {p0, p1}, Laiyn;->a(Laiyd;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Laiyt;)J
    .locals 9

    .line 1
    iget v0, p0, Lajdh;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Laiyt;->b()Laiyn;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    nop

    .line 2
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    .line 3
    iget v3, p0, Lajdh;->a:I

    invoke-static {v0, v3}, Lajdh;->a(Laiyn;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    return-wide v1

    .line 4
    :cond_2
    :goto_1
    iget v3, p0, Lajdh;->a:I

    packed-switch v3, :pswitch_data_0

    .line 29
    return-wide v1

    .line 12
    :pswitch_0
    sget-object v3, Laiyd;->k:Laiyd;

    .line 13
    invoke-interface {p1, v3}, Laiyt;->a(Laiyd;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 14
    sget-object v5, Laiyd;->l:Laiyd;

    .line 15
    invoke-interface {p1, v5}, Laiyt;->a(Laiyd;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_2

    .line 16
    :pswitch_1
    sget-object v3, Laiyd;->l:Laiyd;

    .line 17
    invoke-interface {p1, v3}, Laiyt;->a(Laiyd;)I

    move-result v3

    int-to-long v3, v3

    goto :goto_2

    .line 18
    :pswitch_2
    sget-object v3, Laiyd;->k:Laiyd;

    .line 19
    invoke-interface {p1, v3}, Laiyt;->a(Laiyd;)I

    move-result v3

    int-to-long v3, v3

    goto :goto_2

    .line 20
    :pswitch_3
    sget-object v3, Laiyd;->j:Laiyd;

    .line 21
    invoke-interface {p1, v3}, Laiyt;->a(Laiyd;)I

    move-result v3

    int-to-long v3, v3

    goto :goto_2

    .line 22
    :pswitch_4
    sget-object v3, Laiyd;->i:Laiyd;

    .line 23
    invoke-interface {p1, v3}, Laiyt;->a(Laiyd;)I

    move-result v3

    int-to-long v3, v3

    goto :goto_2

    .line 24
    :pswitch_5
    sget-object v3, Laiyd;->g:Laiyd;

    .line 25
    invoke-interface {p1, v3}, Laiyt;->a(Laiyd;)I

    move-result v3

    int-to-long v3, v3

    goto :goto_2

    .line 26
    :pswitch_6
    sget-object v3, Laiyd;->f:Laiyd;

    .line 27
    invoke-interface {p1, v3}, Laiyt;->a(Laiyd;)I

    move-result v3

    int-to-long v3, v3

    goto :goto_2

    .line 28
    :pswitch_7
    sget-object v3, Laiyd;->e:Laiyd;

    .line 29
    invoke-interface {p1, v3}, Laiyt;->a(Laiyd;)I

    move-result v3

    int-to-long v3, v3

    goto :goto_2

    .line 5
    :pswitch_8
    sget-object v3, Laiyd;->d:Laiyd;

    .line 6
    invoke-interface {p1, v3}, Laiyt;->a(Laiyd;)I

    move-result v3

    int-to-long v3, v3

    :goto_2
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_c

    .line 7
    iget v5, p0, Lajdh;->c:I

    const/16 v6, 0x9

    const/4 v7, 0x1

    if-eq v5, v7, :cond_8

    const/4 v8, 0x2

    if-eq v5, v8, :cond_4

    const/4 p1, 0x5

    if-eq v5, p1, :cond_3

    goto :goto_7

    .line 9
    :cond_3
    return-wide v1

    .line 8
    :cond_4
    invoke-static {p1}, Lajdh;->c(Laiyt;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lajdh;->f:[Lajdh;

    iget v5, p0, Lajdh;->a:I

    aget-object p1, p1, v5

    if-ne p1, p0, :cond_7

    add-int/2addr v5, v7

    :goto_3
    if-gt v5, v6, :cond_c

    .line 9
    invoke-static {v0, v5}, Lajdh;->a(Laiyn;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lajdh;->f:[Lajdh;

    aget-object p1, p1, v5

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    return-wide v1

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-wide v1

    .line 10
    :cond_8
    invoke-static {p1}, Lajdh;->c(Laiyt;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lajdh;->f:[Lajdh;

    iget v5, p0, Lajdh;->a:I

    aget-object p1, p1, v5

    if-ne p1, p0, :cond_b

    const/16 p1, 0x8

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_5
    if-ltz p1, :cond_c

    if-gt p1, v6, :cond_c

    .line 11
    invoke-static {v0, p1}, Lajdh;->a(Laiyn;I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lajdh;->f:[Lajdh;

    aget-object v5, v5, p1

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    return-wide v1

    :cond_a
    :goto_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_b
    return-wide v1

    :cond_c
    :goto_7
    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Laiyt;)Z
    .locals 4

    invoke-interface {p0}, Laiyt;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Laiyt;->d(I)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Laiyt;)I
    .locals 9

    .line 22
    invoke-direct {p0, p1}, Lajdh;->b(Laiyt;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    .line 23
    invoke-static {v0, v1}, Lajdc;->a(J)I

    move-result p1

    iget v2, p0, Lajdh;->b:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v2, p0, Lajdh;->a:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v4, 0x5

    .line 24
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 24
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    iget v4, p0, Lajdh;->a:I

    const/16 v5, 0x9

    const-wide/16 v6, 0x3e8

    if-ne v4, v5, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    rem-long/2addr v4, v6

    cmp-long v8, v4, v2

    if-nez v8, :cond_1

    add-int/lit8 p1, p1, -0x4

    goto :goto_1

    .line 30
    :cond_1
    nop

    .line 25
    :goto_1
    nop

    .line 26
    div-long/2addr v0, v6

    goto :goto_2

    .line 32
    :cond_2
    nop

    .line 26
    :goto_2
    long-to-int v1, v0

    .line 27
    iget-object v0, p0, Lajdh;->g:Lajdj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lajdj;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_3

    .line 29
    :cond_3
    nop

    .line 28
    :goto_3
    iget-object v0, p0, Lajdh;->h:Lajdj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lajdj;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    :cond_4
    return p1

    .line 32
    :cond_5
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final a(Laiyt;I)I
    .locals 4

    .line 34
    const/4 v0, 0x0

    if-lez p2, :cond_2

    iget p2, p0, Lajdh;->c:I

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    invoke-direct {p0, p1}, Lajdh;->b(Laiyt;)J

    move-result-wide p1

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;Laiyt;)V
    .locals 8

    .line 35
    invoke-direct {p0, p2}, Lajdh;->b(Laiyt;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_8

    long-to-int p2, v0

    .line 36
    iget v2, p0, Lajdh;->a:I

    const-wide/16 v3, 0x3e8

    const/16 v5, 0x8

    if-lt v2, v5, :cond_0

    div-long v6, v0, v3

    long-to-int p2, v6

    goto :goto_0

    .line 45
    :cond_0
    nop

    .line 37
    :goto_0
    iget-object v2, p0, Lajdh;->g:Lajdj;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2}, Lajdj;->a(Ljava/lang/StringBuffer;I)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iget v6, p0, Lajdh;->b:I

    const/4 v7, 0x1

    if-gt v6, v7, :cond_2

    .line 39
    invoke-static {p1, p2}, Lajdc;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, v6}, Lajdc;->a(Ljava/lang/StringBuffer;II)V

    .line 40
    :goto_1
    iget v6, p0, Lajdh;->a:I

    if-lt v6, v5, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    rem-long/2addr v6, v3

    long-to-int v3, v6

    iget v4, p0, Lajdh;->a:I

    if-ne v4, v5, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    if-lez v3, :cond_6

    .line 40
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_4

    goto :goto_3

    .line 42
    :cond_4
    const-wide/16 v4, -0x3e8

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    const/16 v0, 0x2d

    .line 43
    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 40
    :cond_5
    :goto_3
    const/16 v0, 0x2e

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x3

    invoke-static {p1, v3, v0}, Lajdc;->a(Ljava/lang/StringBuffer;II)V

    .line 42
    :cond_6
    iget-object v0, p0, Lajdh;->h:Lajdj;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lajdj;->a(Ljava/lang/StringBuffer;I)V

    :cond_7
    return-void

    .line 46
    :cond_8
    return-void
.end method
