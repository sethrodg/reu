.class public abstract Lciv;
.super Lced;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lced;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lciv;->f()Laiyh;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/Date;

    .line 5
    iget-wide v4, v2, Laiyh;->a:J

    .line 6
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lciv;->k()Laiyb;

    move-result-object v1

    .line 9
    iget-wide v1, v1, Laizc;->b:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", byteReceived:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lciv;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lciv;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lciv;->i()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", ops:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lciv;->i()Laela;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpy;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcpy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    nop

    .line 14
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    invoke-virtual {p0}, Lciv;->j()I

    move-result v1

    invoke-static {v1}, Lcpz;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    .line 17
    :cond_2
    const/4 v1, 0x1

    .line 18
    nop

    .line 15
    :goto_1
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {p0}, Lciv;->f()Laiyh;

    move-result-object v3

    .line 16
    iget-wide v3, v3, Laiyh;->a:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "status"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Z
.end method

.method abstract d()Z
.end method

.method abstract e()Z
.end method

.method abstract f()Laiyh;
.end method

.method abstract g()Laiyh;
.end method

.method abstract h()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcix;",
            ">;"
        }
    .end annotation
.end method

.method abstract i()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcpy;",
            ">;"
        }
    .end annotation
.end method

.method abstract j()I
.end method

.method public final k()Laiyb;
    .locals 3

    new-instance v0, Laiyb;

    invoke-virtual {p0}, Lciv;->f()Laiyh;

    move-result-object v1

    invoke-virtual {p0}, Lciv;->g()Laiyh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laiyb;-><init>(Laiys;Laiys;)V

    return-object v0
.end method

.method public final l()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lciv;->h()Laela;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcix;

    iget v2, v2, Lcix;->a:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
