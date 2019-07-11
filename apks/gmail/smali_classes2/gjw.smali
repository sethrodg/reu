.class public Lgjw;
.super Lgxv;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lgxv<",
        "Lgjw<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Lgka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgka<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/Object;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgxy<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private D:Z

.field private final w:Landroid/content/Context;

.field private final x:Lgjz;

.field private final y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final z:Lgjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxv;-><init>(B)V

    sget-object v1, Lgna;->b:Lgna;

    .line 2
    invoke-virtual {v0, v1}, Lgxv;->a(Lgna;)Lgxv;

    move-result-object v0

    sget-object v1, Lgjr;->c:Lgjr;

    invoke-virtual {v0, v1}, Lgxv;->a(Lgjr;)Lgxv;

    move-result-object v0

    invoke-virtual {v0}, Lgxv;->d()Lgxv;

    return-void
.end method

.method protected constructor <init>(Lgjk;Lgjz;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjk;",
            "Lgjz;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgxv;-><init>()V

    .line 2
    iput-object p2, p0, Lgjw;->x:Lgjz;

    iput-object p3, p0, Lgjw;->y:Ljava/lang/Class;

    iput-object p4, p0, Lgjw;->w:Landroid/content/Context;

    .line 3
    iget-object p4, p2, Lgjz;->a:Lgjk;

    .line 4
    iget-object p4, p4, Lgjk;->b:Lgjo;

    .line 5
    iget-object v0, p4, Lgjo;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;

    if-nez v0, :cond_2

    .line 6
    iget-object p4, p4, Lgjo;->e:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;

    goto :goto_0

    .line 7
    :cond_0
    goto :goto_0

    .line 8
    :cond_1
    goto :goto_1

    .line 17
    :cond_2
    nop

    .line 8
    :goto_1
    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lgjo;->a:Lgka;

    goto :goto_2

    .line 16
    :cond_3
    nop

    .line 10
    :goto_2
    iput-object v0, p0, Lgjw;->A:Lgka;

    .line 11
    iget-object p1, p1, Lgjk;->b:Lgjo;

    .line 12
    iput-object p1, p0, Lgjw;->z:Lgjo;

    .line 13
    iget-object p1, p2, Lgjz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgxy;

    invoke-virtual {p0, p3}, Lgjw;->b(Lgxy;)Lgjw;

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p2}, Lgjz;->e()Lgxv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgxv;->b(Lgxv;)Lgxv;

    return-void
.end method


# virtual methods
.method public a()Lgjw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgjw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lgxv;->b()Lgxv;

    move-result-object v0

    check-cast v0, Lgjw;

    iget-object v1, v0, Lgjw;->A:Lgka;

    .line 2
    invoke-virtual {v1}, Lgka;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgka;

    .line 3
    iput-object v1, v0, Lgjw;->A:Lgka;

    return-object v0
.end method

.method public a(Lgxv;)Lgjw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxv<",
            "*>;)",
            "Lgjw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lgxv;->b(Lgxv;)Lgxv;

    move-result-object p1

    check-cast p1, Lgjw;

    return-object p1
.end method

.method public a(Lgxy;)Lgjw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxy<",
            "TTranscodeType;>;)",
            "Lgjw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lgjw;->C:Ljava/util/List;

    invoke-virtual {p0, p1}, Lgjw;->b(Lgxy;)Lgjw;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lgjw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lgjw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lgjw;->b(Ljava/lang/Object;)Lgjw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgyh;Lgxy;Lgxv;Ljava/util/concurrent/Executor;)Lgyh;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lgyh<",
            "TTranscodeType;>;>(TY;",
            "Lgxy<",
            "TTranscodeType;>;",
            "Lgxv;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 7
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    invoke-static/range {p1 .. p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lgjw;->D:Z

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, v0, Lgjw;->A:Lgka;

    .line 9
    iget-object v9, v14, Lgxv;->c:Lgjr;

    .line 10
    iget v7, v14, Lgxv;->j:I

    .line 11
    iget v8, v14, Lgxv;->i:I

    .line 12
    iget-object v2, v0, Lgjw;->w:Landroid/content/Context;

    iget-object v3, v0, Lgjw;->z:Lgjo;

    iget-object v4, v0, Lgjw;->B:Ljava/lang/Object;

    iget-object v5, v0, Lgjw;->y:Ljava/lang/Class;

    iget-object v12, v0, Lgjw;->C:Ljava/util/List;

    .line 13
    iget-object v13, v3, Lgjo;->f:Lgng;

    .line 14
    iget-object v11, v1, Lgka;->a:Lgyl;

    .line 15
    sget-object v1, Lgya;->a:Lsu;

    invoke-interface {v1}, Lsu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lgya;

    invoke-direct {v1}, Lgya;-><init>()V

    move-object v10, v1

    goto :goto_0

    .line 26
    :cond_0
    move-object v10, v1

    .line 17
    :goto_0
    move-object v1, v10

    move-object/from16 v6, p3

    move-object v0, v10

    move-object/from16 v10, p1

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    move-object/from16 v14, v16

    move-object/from16 v15, p4

    invoke-virtual/range {v1 .. v15}, Lgya;->a(Landroid/content/Context;Lgjo;Ljava/lang/Object;Ljava/lang/Class;Lgxv;IILgjr;Lgyh;Lgxy;Ljava/util/List;Lgng;Lgyl;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-interface/range {p1 .. p1}, Lgyh;->e()Lgxx;

    move-result-object v1

    invoke-interface {v0, v1}, Lgxx;->a(Lgxx;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v2, p3

    iget-boolean v2, v2, Lgxv;->h:Z

    if-nez v2, :cond_3

    .line 21
    invoke-interface {v1}, Lgxx;->e()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v3, p1

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lgjw;->x:Lgjz;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lgjz;->a(Lgyh;)V

    invoke-interface {v3, v2}, Lgyh;->a(Lgxx;)V

    iget-object v1, v0, Lgjw;->x:Lgjz;

    invoke-virtual {v1, v3, v2}, Lgjz;->a(Lgyh;Lgxx;)V

    return-object v3

    .line 20
    :cond_3
    move-object/from16 v3, p1

    move-object v2, v0

    move-object/from16 v0, p0

    .line 22
    :goto_2
    invoke-interface {v2}, Lgxx;->g()V

    .line 23
    invoke-static {v1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxx;

    invoke-interface {v2}, Lgxx;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    invoke-interface {v1}, Lgxx;->a()V

    :cond_4
    return-object v3

    .line 25
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must call #load() before calling #into()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lgxy;)Lgjw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxy<",
            "TTranscodeType;>;)",
            "Lgjw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lgjw;->C:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjw;->C:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lgjw;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lgjw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lgjw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lgjw;->B:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgjw;->D:Z

    return-object p0
.end method

.method public synthetic b()Lgxv;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lgxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjw;

    return-object v0
.end method

.method public synthetic b(Lgxv;)Lgxv;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lgjw;->a(Lgxv;)Lgjw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjw;->a()Lgjw;

    move-result-object v0

    return-object v0
.end method
