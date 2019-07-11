.class public final synthetic Luji;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luji;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Luji;->a:J

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahac;

    invoke-interface {v3}, Lahac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrj;

    iget-object v4, v3, Lrrj;->b:Lrsm;

    if-nez v4, :cond_0

    sget-object v4, Lrsm;->o:Lrsm;

    goto :goto_1

    .line 9
    :cond_0
    nop

    .line 2
    :goto_1
    iget v4, v4, Lrsm;->b:I

    invoke-static {v4}, Lrsl;->a(I)Lrsl;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lrsl;->a:Lrsl;

    goto :goto_2

    .line 9
    :cond_1
    nop

    .line 2
    :goto_2
    sget-object v5, Lrsl;->a:Lrsl;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    .line 7
    :cond_2
    const/4 v4, 0x0

    .line 8
    nop

    .line 2
    :goto_3
    nop

    .line 4
    const-string v5, "Found a non-single-item change for itemRowId=%s"

    invoke-static {v4, v5, v0, v1}, Laebx;->b(ZLjava/lang/String;J)V

    .line 5
    iget-object v3, v3, Lrrj;->b:Lrsm;

    if-nez v3, :cond_3

    sget-object v3, Lrsm;->o:Lrsm;

    goto :goto_4

    .line 7
    :cond_3
    nop

    .line 5
    :goto_4
    iget-object v3, v3, Lrsm;->c:Lrwy;

    if-nez v3, :cond_4

    sget-object v3, Lrwy;->f:Lrwy;

    goto :goto_5

    .line 7
    :cond_4
    nop

    .line 6
    :goto_5
    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
