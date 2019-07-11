.class public final Lrig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrib;


# static fields
.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrif;

    invoke-direct {v0}, Lrif;-><init>()V

    sput-object v0, Lrig;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lrig;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    .line 3
    iget-object v0, p0, Lrig;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized b()Z
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrig;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lrig;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lrig;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lrig;->e:J

    iput-boolean v1, p0, Lrig;->d:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iput-boolean v1, p0, Lrig;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    iput-boolean v1, p0, Lrig;->c:Z

    throw v0

    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lrig;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return v2

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lrig;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Laeai;->a:Laeai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrig;->g:Ljava/util/Date;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrig;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrig;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 3
    :try_start_1
    sget-object v0, Lrig;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 4
    iget-object v3, p0, Lrig;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lrig;->g:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iput-boolean v1, p0, Lrig;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    iput-boolean v1, p0, Lrig;->f:Z

    throw v0

    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lrig;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return v2

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrig;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrig;->g:Ljava/util/Date;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Laeai;->a:Laeai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lrig;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrig;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
