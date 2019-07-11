.class Lacwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacun;


# instance fields
.field public final a:I

.field public final b:Ladac;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laczv;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic e:Lacwj;


# direct methods
.method constructor <init>(Lacwj;ILadac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacwp;->e:Lacwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwp;->c:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lacwp;->a:I

    iput-object p3, p0, Lacwp;->b:Ladac;

    return-void
.end method

.method private final a(Laczv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacwp;->d:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lacwp;->d:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v1, p0, Lacwp;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final b()Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Laczv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacwp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacwp;->d:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lacwp;->e:Lacwj;

    .line 4
    iget-object v0, v0, Lacwj;->b:Ladgw;

    .line 5
    invoke-interface {v0}, Ladgw;->b()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lacwp;->a(D)V

    return-void
.end method

.method public final a(D)V
    .locals 18

    .line 6
    move-object/from16 v0, p0

    iget-object v1, v0, Lacwp;->e:Lacwj;

    .line 7
    iget-object v2, v1, Lacwj;->e:Lacwc;

    invoke-interface {v2}, Lacwc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lacwj;->e:Lacwc;

    iget v3, v0, Lacwp;->a:I

    invoke-interface {v2, v3}, Lacwc;->a(I)V

    .line 8
    :cond_0
    iget-object v2, v1, Lacwj;->c:Lacwk;

    .line 9
    iget-boolean v2, v2, Lacuc;->e:Z

    if-eqz v2, :cond_2

    .line 10
    instance-of v2, v0, Lacwn;

    if-eqz v2, :cond_1

    new-instance v2, Ladaf;

    iget-object v6, v0, Lacwp;->b:Ladac;

    iget-object v3, v1, Lacwj;->d:Laded;

    .line 11
    invoke-virtual {v3}, Laded;->a()I

    move-result v7

    iget v8, v0, Lacwp;->a:I

    .line 12
    invoke-direct/range {p0 .. p0}, Lacwp;->b()Laela;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v2

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Ladaf;-><init>(DLadac;IILaela;B)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Ladaf;

    iget-object v14, v0, Lacwp;->b:Ladac;

    iget-object v3, v1, Lacwj;->d:Laded;

    .line 16
    invoke-virtual {v3}, Laded;->a()I

    move-result v15

    iget v3, v0, Lacwp;->a:I

    .line 17
    invoke-direct/range {p0 .. p0}, Lacwp;->b()Laela;

    move-result-object v17

    move-object v11, v2

    move-wide/from16 v12, p1

    move/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Ladaf;-><init>(DLadac;IILaela;)V

    .line 18
    nop

    .line 19
    nop

    .line 13
    :goto_0
    iget-object v1, v1, Lacwj;->c:Lacwk;

    invoke-virtual {v1, v2}, Lacwk;->a(Ladae;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/String;D)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lacwp;->c(Ljava/lang/String;D)Lacun;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lacwp;->c(Ljava/lang/String;Ljava/lang/Enum;)Lacun;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lacwp;->c(Ljava/lang/String;Ljava/lang/String;)Lacun;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lacwp;->c(Ljava/lang/String;Z)Lacun;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;D)Lacun;
    .locals 1

    .line 1
    iget-object v0, p0, Lacwp;->e:Lacwj;

    .line 2
    iget-object v0, v0, Lacwj;->c:Lacwk;

    .line 3
    iget-boolean v0, v0, Lacuc;->e:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ladaa;

    .line 5
    invoke-static {p1}, Lacwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1, p2, p3}, Ladaa;-><init>(Ljava/lang/String;D)V

    invoke-direct {p0, v0}, Lacwp;->a(Laczv;)V

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Enum;)Lacun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lacun;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lacwp;->e:Lacwj;

    .line 8
    iget-object v0, v0, Lacwj;->c:Lacwk;

    .line 9
    iget-boolean v0, v0, Lacuc;->e:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Laczx;

    .line 11
    invoke-static {p1}, Lacwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p2}, Laczx;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    invoke-direct {p0, v0}, Lacwp;->a(Laczv;)V

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lacun;
    .locals 1

    .line 13
    iget-object v0, p0, Lacwp;->e:Lacwj;

    .line 14
    iget-object v0, v0, Lacwj;->c:Lacwk;

    .line 15
    iget-boolean v0, v0, Lacuc;->e:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Laczz;

    .line 17
    invoke-static {p1}, Lacwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1, p2}, Laczz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lacwp;->a(Laczv;)V

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;Z)Lacun;
    .locals 1

    .line 19
    iget-object v0, p0, Lacwp;->e:Lacwj;

    .line 20
    iget-object v0, v0, Lacwj;->c:Lacwk;

    .line 21
    iget-boolean v0, v0, Lacuc;->e:Z

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Laczy;

    .line 23
    invoke-static {p1}, Lacwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v0, p1, p2}, Laczy;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lacwp;->a(Laczv;)V

    :cond_0
    return-object p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lacwp;->a()V

    return-void
.end method
