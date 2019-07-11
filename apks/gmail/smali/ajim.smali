.class public final Lajim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajkm;


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lajim;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajim;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Lajkl;->a()Lajkl;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lajkl;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lajim;->a:Ljava/util/List;

    new-instance v1, Lajky;

    invoke-direct {v1}, Lajky;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    new-instance v2, Lajky;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Lajky;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    iput-wide v3, v2, Lajky;->a:J

    iget-object v3, p0, Lajim;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lajjj;)Lajjj;
    .locals 3

    .line 1
    new-instance v0, Lajil;

    invoke-direct {v0, p0, p1}, Lajil;-><init>(Lajim;Lajjj;)V

    .line 2
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, v0, Lajil;->b:[I

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    iget v1, v0, Lajil;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lajil;->d:I

    iget-object v1, v0, Lajil;->c:[Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, p1

    iget-object v1, v0, Lajil;->a:[Lajkm;

    aget-object v1, v1, p1

    iget-object v2, v0, Lajil;->f:Lajjj;

    invoke-interface {v1, v2}, Lajkm;->a(Lajjj;)Lajjj;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    iget-object v2, v0, Lajil;->c:[Ljava/lang/Object;

    aget-object p1, v2, p1

    invoke-virtual {v0, p1, v1}, Lajil;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 4
    monitor-enter v0

    :goto_0
    :try_start_1
    iget-boolean p1, v0, Lajil;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    iget-object p1, v0, Lajil;->g:Lajjj;

    if-nez p1, :cond_4

    .line 8
    iget-object p1, v0, Lajil;->h:Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 13
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 16
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ExtendedResolver failure"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 8
    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 9
    :cond_4
    nop

    .line 2
    :goto_1
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lajjj;Lajko;)Ljava/lang/Object;
    .locals 1

    .line 17
    new-instance v0, Lajil;

    invoke-direct {v0, p0, p1}, Lajil;-><init>(Lajim;Lajjj;)V

    .line 18
    iput-object p2, v0, Lajil;->i:Lajko;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lajil;->a(I)V

    return-object v0
.end method
