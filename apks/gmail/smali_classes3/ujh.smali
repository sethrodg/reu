.class public final synthetic Lujh;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lujh;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lujh;->a:J

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahac;

    invoke-interface {v3}, Lahac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrj;

    .line 3
    iget-object v4, v3, Lrrj;->b:Lrsm;

    if-nez v4, :cond_0

    sget-object v4, Lrsm;->o:Lrsm;

    goto :goto_1

    .line 12
    :cond_0
    nop

    .line 3
    :goto_1
    iget v4, v4, Lrsm;->b:I

    invoke-static {v4}, Lrsl;->a(I)Lrsl;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lrsl;->a:Lrsl;

    goto :goto_2

    .line 12
    :cond_1
    nop

    .line 4
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    iget-object v2, v3, Lrrj;->b:Lrsm;

    if-nez v2, :cond_2

    sget-object v2, Lrsm;->o:Lrsm;

    goto :goto_3

    .line 14
    :cond_2
    nop

    .line 6
    :goto_3
    iget v2, v2, Lrsm;->b:I

    invoke-static {v2}, Lrsl;->a(I)Lrsl;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lrsl;->a:Lrsl;

    goto :goto_4

    .line 14
    :cond_3
    nop

    .line 7
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x66

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Found a non-ClusterChange and non-ClusterAndBulkItemChange for clusterRowId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object v3, v3, Lrrj;->b:Lrsm;

    if-nez v3, :cond_5

    sget-object v3, Lrsm;->o:Lrsm;

    goto :goto_5

    .line 10
    :cond_5
    nop

    .line 8
    :goto_5
    iget-object v3, v3, Lrsm;->g:Lrsy;

    if-nez v3, :cond_6

    sget-object v3, Lrsy;->d:Lrsy;

    goto :goto_6

    .line 10
    :cond_6
    nop

    .line 8
    :goto_6
    iget-object v3, v3, Lrsy;->b:Lrsx;

    if-nez v3, :cond_7

    sget-object v3, Lrsx;->d:Lrsx;

    goto :goto_7

    .line 10
    :cond_7
    nop

    .line 9
    :goto_7
    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    .line 10
    :cond_8
    iget-object v3, v3, Lrrj;->b:Lrsm;

    if-nez v3, :cond_9

    sget-object v3, Lrsm;->o:Lrsm;

    goto :goto_8

    .line 12
    :cond_9
    nop

    .line 10
    :goto_8
    iget-object v3, v3, Lrsm;->e:Lrsx;

    if-nez v3, :cond_a

    sget-object v3, Lrsx;->d:Lrsx;

    goto :goto_9

    .line 12
    :cond_a
    nop

    .line 11
    :goto_9
    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    .line 13
    :cond_b
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
