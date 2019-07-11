.class public final Lhhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhhe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhhi;

.field public final b:Ljava/lang/String;

.field public final c:Lhig;

.field public final d:Ljava/lang/String;

.field public final e:Lhhg;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Z

.field public final k:I

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Lhhj;


# direct methods
.method synthetic constructor <init>(Lhhh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhhh;->a:Ljava/lang/String;

    iput-object v0, p0, Lhhe;->b:Ljava/lang/String;

    iget-object v0, p1, Lhhh;->b:Lhig;

    iput-object v0, p0, Lhhe;->c:Lhig;

    iget-object v0, p1, Lhhh;->c:Ljava/lang/String;

    iput-object v0, p0, Lhhe;->d:Ljava/lang/String;

    iget-object v0, p1, Lhhh;->d:Lhhg;

    iput-object v0, p0, Lhhe;->e:Lhhg;

    iget-wide v0, p1, Lhhh;->e:J

    iput-wide v0, p0, Lhhe;->f:J

    iget-object v0, p1, Lhhh;->f:Ljava/lang/String;

    iput-object v0, p0, Lhhe;->g:Ljava/lang/String;

    iget-object v0, p1, Lhhh;->g:Ljava/lang/String;

    iput-object v0, p0, Lhhe;->h:Ljava/lang/String;

    iget-wide v0, p1, Lhhh;->h:J

    iput-wide v0, p0, Lhhe;->i:J

    iget-boolean v0, p1, Lhhh;->i:Z

    iput-boolean v0, p0, Lhhe;->j:Z

    iget v0, p1, Lhhh;->j:I

    iput v0, p0, Lhhe;->k:I

    iget-wide v0, p1, Lhhh;->k:J

    iput-wide v0, p0, Lhhe;->l:J

    iget-object v0, p1, Lhhh;->l:Ljava/lang/String;

    iput-object v0, p0, Lhhe;->m:Ljava/lang/String;

    iget-object p1, p1, Lhhh;->m:Lhhj;

    iput-object p1, p0, Lhhe;->n:Lhhj;

    new-instance p1, Lhhi;

    iget-object v0, p0, Lhhe;->b:Ljava/lang/String;

    iget-object v1, p0, Lhhe;->c:Lhig;

    iget-object v2, p0, Lhhe;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lhhi;-><init>(Ljava/lang/String;Lhig;Ljava/lang/String;)V

    iput-object p1, p0, Lhhe;->a:Lhhi;

    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhhe;->m:Ljava/lang/String;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lhhj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhhe;->n:Lhhj;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method final c()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lhhe;->e:Lhhg;

    .line 2
    iget v1, v1, Lhhg;->d:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lhhe;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "request_time_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lhhe;->g:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhhe;->h:Ljava/lang/String;

    const-string v2, "target_file_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lhhe;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "target_file_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget-boolean v1, p0, Lhhe;->j:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    const-string v2, "disallowed_over_metered"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget v1, p0, Lhhe;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notification_visibility"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lhhe;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "download_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lhhe;

    .line 2
    iget-object v0, p0, Lhhe;->e:Lhhg;

    .line 3
    iget v0, v0, Lhhg;->d:I

    .line 4
    iget-object v1, p1, Lhhe;->e:Lhhg;

    .line 5
    iget v1, v1, Lhhg;->d:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-wide v0, p0, Lhhe;->f:J

    iget-wide v3, p1, Lhhe;->f:J

    cmp-long p1, v0, v3

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lhhe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhe;->a:Lhhi;

    check-cast p1, Lhhe;

    iget-object p1, p1, Lhhe;->a:Lhhi;

    invoke-virtual {v0, p1}, Lhhi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhhe;->a:Lhhi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhhe;->a:Lhhi;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lhhe;->g:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lhhe;->h:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 3
    const-string v2, "[Id: %s, Url: %s, Target Path: %s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
