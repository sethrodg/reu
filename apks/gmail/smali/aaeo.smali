.class public final Laaeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lypv;

.field public final b:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxsq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxtu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lybf;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxhg;

.field public final g:Z

.field private final h:Laaev;

.field private final i:Z

.field private final j:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lybf;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laaev;Lypv;Lxhg;Lxtk;Laebt;ZZLaebt;Laela;Laebt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaev;",
            "Lypv;",
            "Lxhg;",
            "Lxtk<",
            "Lxsq;",
            ">;",
            "Laebt<",
            "Lxtu;",
            ">;ZZ",
            "Laebt<",
            "Lybf;",
            ">;",
            "Laela<",
            "Lybf;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaev;

    iput-object p1, p0, Laaeo;->h:Laaev;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypv;

    iput-object p1, p0, Laaeo;->a:Lypv;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhg;

    iput-object p1, p0, Laaeo;->f:Lxhg;

    iput-object p4, p0, Laaeo;->b:Lxtk;

    iput-object p5, p0, Laaeo;->c:Laebt;

    iput-boolean p6, p0, Laaeo;->d:Z

    iput-boolean p7, p0, Laaeo;->i:Z

    iput-object p8, p0, Laaeo;->e:Laebt;

    iput-object p9, p0, Laaeo;->j:Laela;

    iput-object p10, p0, Laaeo;->k:Laebt;

    .line 2
    iput-boolean p11, p0, Laaeo;->g:Z

    return-void
.end method

.method public static a(Laaev;Lypv;Lxhg;Lxtk;)Laaeo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaev;",
            "Lypv;",
            "Lxhg;",
            "Lxtk<",
            "Lxsq;",
            ">;)",
            "Laaeo;"
        }
    .end annotation

    .line 1
    new-instance v12, Laaeo;

    .line 2
    sget-object v5, Laeai;->a:Laeai;

    sget-object v8, Laeai;->a:Laeai;

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object v9

    sget-object v10, Laeai;->a:Laeai;

    invoke-static {}, Laela;->b()Laela;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Laaeo;-><init>(Laaev;Lypv;Lxhg;Lxtk;Laebt;ZZLaebt;Laela;Laebt;Z)V

    return-object v12
.end method

.method public static a(Lxhf;)Laaeo;
    .locals 3

    .line 5
    .line 6
    sget-object v0, Laaev;->a:Laaev;

    .line 7
    sget-object v1, Lypv;->a:Lypv;

    iget-object p0, p0, Lxhf;->a:Lxhg;

    sget-object v2, Lxsq;->a:Lxtk;

    .line 9
    invoke-static {v0, v1, p0, v2}, Laaeo;->a(Laaev;Lypv;Lxhg;Lxtk;)Laaeo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Laaeo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Laaeo;

    iget-object v1, p0, Laaeo;->h:Laaev;

    iget-object v3, p1, Laaeo;->h:Laaev;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaeo;->a:Lypv;

    iget-object v3, p1, Laaeo;->a:Lypv;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaeo;->b:Lxtk;

    iget-object v3, p1, Laaeo;->b:Lxtk;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaeo;->c:Laebt;

    iget-object v3, p1, Laaeo;->c:Laebt;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laaeo;->d:Z

    iget-boolean v3, p1, Laaeo;->d:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Laaeo;->i:Z

    iget-boolean v3, p1, Laaeo;->i:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Laaeo;->e:Laebt;

    iget-object v3, p1, Laaeo;->e:Laebt;

    .line 2
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaeo;->j:Laela;

    iget-object v3, p1, Laaeo;->j:Laela;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaeo;->k:Laebt;

    iget-object p1, p1, Laaeo;->k:Laebt;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laaeo;->h:Laaev;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laaeo;->a:Lypv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Laaeo;->b:Lxtk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Laaeo;->c:Laebt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Laaeo;->d:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Laaeo;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Laaeo;->e:Laebt;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Laaeo;->j:Laela;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Laaeo;->k:Laebt;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
