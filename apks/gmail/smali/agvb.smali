.class final Lagvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laguv;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:D

.field private final f:[J

.field private final g:I


# direct methods
.method constructor <init>(IZIZDD[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagvb;->a:I

    iput-boolean p2, p0, Lagvb;->b:Z

    iput-boolean p4, p0, Lagvb;->c:Z

    iput-wide p5, p0, Lagvb;->d:D

    iput-wide p7, p0, Lagvb;->e:D

    iput-object p9, p0, Lagvb;->f:[J

    iput p3, p0, Lagvb;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lagux;)Z
    .locals 9

    .line 1
    iget v0, p0, Lagvb;->g:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    .line 2
    iget-wide v3, p1, Lagux;->a:D

    goto :goto_0

    .line 14
    :cond_0
    iget v1, p1, Lagux;->c:I

    int-to-double v3, v1

    .line 15
    nop

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, p1, Lagux;->b:I

    int-to-double v3, v1

    .line 18
    nop

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v3, p1, Lagux;->e:J

    long-to-double v3, v3

    .line 21
    nop

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-wide v3, p1, Lagux;->d:J

    long-to-double v3, v3

    .line 24
    nop

    .line 25
    goto :goto_0

    .line 27
    :cond_4
    iget-wide v3, p1, Lagux;->f:J

    long-to-double v3, v3

    .line 28
    nop

    nop

    .line 3
    :goto_0
    iget-boolean v1, p0, Lagvb;->c:Z

    if-eqz v1, :cond_5

    double-to-long v5, v3

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v3, v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-nez v1, :cond_6

    :cond_5
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    iget p1, p1, Lagux;->b:I

    if-eqz p1, :cond_7

    .line 6
    :cond_6
    iget-boolean p1, p0, Lagvb;->b:Z

    xor-int/2addr p1, v2

    return p1

    .line 7
    :cond_7
    iget p1, p0, Lagvb;->a:I

    if-eqz p1, :cond_8

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v3, v0

    goto :goto_1

    .line 13
    :cond_8
    nop

    .line 8
    :goto_1
    iget-wide v0, p0, Lagvb;->d:D

    const/4 p1, 0x0

    cmpl-double v5, v3, v0

    if-ltz v5, :cond_a

    iget-wide v0, p0, Lagvb;->e:D

    cmpg-double v5, v3, v0

    if-gtz v5, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    .line 11
    :cond_9
    nop

    .line 12
    :cond_a
    const/4 v0, 0x0

    .line 8
    :goto_2
    if-eqz v0, :cond_c

    iget-object v1, p0, Lagvb;->f:[J

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-nez v0, :cond_c

    .line 9
    iget-object v5, p0, Lagvb;->f:[J

    array-length v6, v5

    if-ge v1, v6, :cond_d

    aget-wide v6, v5, v1

    long-to-double v6, v6

    cmpl-double v0, v3, v6

    if-ltz v0, :cond_b

    add-int/lit8 v0, v1, 0x1

    aget-wide v6, v5, v0

    long-to-double v5, v6

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 11
    :cond_c
    nop

    .line 10
    :cond_d
    iget-boolean v1, p0, Lagvb;->b:Z

    if-eq v1, v0, :cond_e

    return p1

    :cond_e
    return v2

    .line 25
    :cond_f
    const/4 p1, 0x0

    .line 26
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lagvb;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    .line 12
    :pswitch_0
    const-string v0, "j"

    goto :goto_0

    :pswitch_1
    const-string v0, "w"

    goto :goto_0

    :pswitch_2
    const-string v0, "v"

    goto :goto_0

    :pswitch_3
    const-string v0, "t"

    goto :goto_0

    :pswitch_4
    const-string v0, "f"

    goto :goto_0

    :pswitch_5
    const-string v0, "i"

    goto :goto_0

    :pswitch_6
    const-string v0, "n"

    .line 1
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v0, p0, Lagvb;->a:I

    if-eqz v0, :cond_0

    const-string v0, " % "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lagvb;->a:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-wide v0, p0, Lagvb;->d:D

    iget-wide v2, p0, Lagvb;->e:D

    const-string v4, " != "

    const-string v5, " = "

    cmpl-double v7, v0, v2

    if-nez v7, :cond_2

    .line 3
    iget-boolean v0, p0, Lagvb;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    move-object v4, v5

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v0, p0, Lagvb;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lagvb;->b:Z

    if-eqz v0, :cond_5

    move-object v4, v5

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lagvb;->b:Z

    if-eqz v0, :cond_4

    const-string v4, " within "

    goto :goto_1

    :cond_4
    const-string v4, " not within "

    .line 4
    :cond_5
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lagvb;->f:[J

    if-nez v0, :cond_6

    .line 6
    iget-wide v1, p0, Lagvb;->d:D

    iget-wide v3, p0, Lagvb;->e:D

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lagur;->a(Ljava/lang/StringBuilder;DDZ)V

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    :goto_2
    iget-object v0, p0, Lagvb;->f:[J

    array-length v1, v0

    if-ge v8, v1, :cond_8

    aget-wide v1, v0, v8

    long-to-double v1, v1

    add-int/lit8 v3, v8, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    if-eqz v8, :cond_7

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_3

    .line 9
    :cond_7
    nop

    .line 10
    const/4 v5, 0x0

    .line 9
    :goto_3
    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lagur;->a(Ljava/lang/StringBuilder;DDZ)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    .line 6
    :cond_8
    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
