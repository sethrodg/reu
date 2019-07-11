.class public final Lhif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhig;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Lhih;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method synthetic constructor <init>(Lhie;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhie;->a:Lhig;

    iput-object v0, p0, Lhif;->a:Lhig;

    iget-object v0, p1, Lhie;->b:Ljava/lang/String;

    iput-object v0, p0, Lhif;->b:Ljava/lang/String;

    iget-object v0, p1, Lhie;->c:Ljava/lang/String;

    iput-object v0, p0, Lhif;->f:Ljava/lang/String;

    iget-wide v0, p1, Lhie;->d:J

    iput-wide v0, p0, Lhif;->c:J

    iget-wide v0, p1, Lhie;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-wide v0, p0, Lhif;->g:J

    iget-wide v0, p1, Lhie;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-wide v0, p0, Lhif;->h:J

    iget-wide v0, p1, Lhie;->g:J

    iput-wide v0, p0, Lhif;->d:J

    iget-object v0, p1, Lhie;->h:Lhih;

    if-nez v0, :cond_2

    sget-object v0, Lhih;->a:Lhih;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iput-object v0, p0, Lhif;->e:Lhih;

    iget-wide v0, p1, Lhie;->i:J

    iput-wide v0, p0, Lhif;->i:J

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

    iget-object v0, p0, Lhif;->f:Ljava/lang/String;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhif;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method final c()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lhif;->f:Ljava/lang/String;

    const-string v2, "file_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lhif;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "file_size_bytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lhif;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "received_time_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lhif;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_access_time_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lhif;->e:Lhih;

    .line 2
    iget v1, v1, Lhih;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "destination"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lhif;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "retention_length_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final d()Lhie;
    .locals 5

    .line 1
    new-instance v0, Lhie;

    iget-object v1, p0, Lhif;->a:Lhig;

    iget-object v2, p0, Lhif;->b:Ljava/lang/String;

    iget-wide v3, p0, Lhif;->i:J

    invoke-direct {v0, v1, v2, v3, v4}, Lhie;-><init>(Lhig;Ljava/lang/String;J)V

    iget-object v1, p0, Lhif;->f:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lhie;->c:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lhif;->c:J

    .line 4
    iput-wide v1, v0, Lhie;->d:J

    .line 5
    iget-wide v1, p0, Lhif;->g:J

    .line 6
    iput-wide v1, v0, Lhie;->e:J

    .line 7
    iget-wide v1, p0, Lhif;->h:J

    .line 8
    iput-wide v1, v0, Lhie;->f:J

    .line 9
    iget-wide v1, p0, Lhif;->d:J

    .line 10
    iput-wide v1, v0, Lhie;->g:J

    .line 11
    iget-object v1, p0, Lhif;->e:Lhih;

    .line 12
    iput-object v1, v0, Lhie;->h:Lhih;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lhif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhif;->a:Lhig;

    check-cast p1, Lhif;

    iget-object v1, p1, Lhif;->a:Lhig;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhif;->b:Ljava/lang/String;

    iget-object p1, p1, Lhif;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lhif;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhif;->a:Lhig;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lhif;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Type: %s, ResourceId: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
