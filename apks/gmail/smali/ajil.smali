.class final Lajil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajko;


# instance fields
.field public final a:[Lajkm;

.field public final b:[I

.field public final c:[Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public final f:Lajjj;

.field public g:Lajjj;

.field public h:Ljava/lang/Throwable;

.field public i:Lajko;

.field private final j:I


# direct methods
.method public constructor <init>(Lajim;Lajjj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lajim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lajkm;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajkm;

    iput-object v0, p0, Lajil;->a:[Lajkm;

    .line 3
    iget-object v0, p0, Lajil;->a:[Lajkm;

    array-length v0, v0

    new-array v1, v0, [I

    iput-object v1, p0, Lajil;->b:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lajil;->c:[Ljava/lang/Object;

    .line 4
    iget p1, p1, Lajim;->b:I

    .line 5
    iput p1, p0, Lajil;->j:I

    iput-object p2, p0, Lajil;->f:Lajjj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajil;->b:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, v0, p1

    iget v0, p0, Lajil;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lajil;->d:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lajil;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lajil;->a:[Lajkm;

    aget-object v1, v1, p1

    iget-object v3, p0, Lajil;->f:Lajjj;

    invoke-interface {v1, v3, p0}, Lajkm;->a(Lajjj;Lajko;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lajil;->h:Ljava/lang/Throwable;

    iput-boolean v2, p0, Lajil;->e:Z

    iget-object p1, p0, Lajil;->i:Lajko;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final a(Lajjj;)V
    .locals 2

    .line 5
    const-string v0, "verbose"

    invoke-static {v0}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "ExtendedResolver: received message"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lajil;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, Lajil;->g:Lajjj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajil;->e:Z

    iget-object p1, p0, Lajil;->i:Lajko;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    .line 7
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lajil;->i:Lajko;

    iget-object v0, p0, Lajil;->g:Lajjj;

    invoke-interface {p1, v0}, Lajko;->a(Lajjj;)V

    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 10
    const-string v0, "verbose"

    invoke-static {v0}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "ExtendedResolver: got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajil;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lajil;->d:I

    iget-boolean v0, p0, Lajil;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lajil;->c:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lajil;->b:[I

    aget p1, p1, v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    iget-object v3, p0, Lajil;->a:[Lajkm;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    .line 25
    :cond_4
    nop

    .line 26
    :cond_5
    nop

    .line 14
    :goto_1
    instance-of v3, p2, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_7

    .line 15
    iget v3, p0, Lajil;->j:I

    if-ge p1, v3, :cond_6

    invoke-virtual {p0, v1}, Lajil;->a(I)V

    :cond_6
    iget-object p1, p0, Lajil;->h:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    iput-object p2, p0, Lajil;->h:Ljava/lang/Throwable;

    goto :goto_2

    .line 22
    :cond_7
    instance-of p1, p2, Ljava/net/SocketException;

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lajil;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_8

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_a

    .line 24
    :cond_8
    iput-object p2, p0, Lajil;->h:Ljava/lang/Throwable;

    goto :goto_2

    .line 25
    :cond_9
    iput-object p2, p0, Lajil;->h:Ljava/lang/Throwable;

    .line 16
    :cond_a
    :goto_2
    iget-boolean p1, p0, Lajil;->e:Z

    if-eqz p1, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    if-eqz v0, :cond_c

    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Lajil;->a(I)V

    :cond_c
    iget-boolean p1, p0, Lajil;->e:Z

    if-eqz p1, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    iget p1, p0, Lajil;->d:I

    if-nez p1, :cond_10

    .line 18
    iput-boolean v2, p0, Lajil;->e:Z

    iget-object p1, p0, Lajil;->i:Lajko;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    .line 19
    :cond_e
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lajil;->h:Ljava/lang/Throwable;

    instance-of p2, p1, Ljava/lang/Exception;

    if-nez p2, :cond_f

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lajil;->h:Ljava/lang/Throwable;

    :cond_f
    iget-object p1, p0, Lajil;->i:Lajko;

    iget-object p2, p0, Lajil;->h:Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p0, p2}, Lajko;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 21
    :cond_10
    :try_start_1
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
