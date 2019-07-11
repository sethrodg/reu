.class public final Lzew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxf;
.implements Lxyl;


# static fields
.field private static final c:Lacvv;


# instance fields
.field public final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzby;

.field private final d:Lxwa;

.field private final e:Lzuy;

.field private final f:Z

.field private final g:Z

.field private final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lvrg;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxgb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UnsubscriberImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lzew;->c:Lacvv;

    return-void
.end method

.method private constructor <init>(Lzby;Lxwa;Lzuy;ZZLaebt;Laebt;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzby;",
            "Lxwa;",
            "Lzuy;",
            "ZZ",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Lxgb;",
            ">;",
            "Laebt<",
            "Lvrg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzew;->b:Lzby;

    iput-object p2, p0, Lzew;->d:Lxwa;

    iput-object p3, p0, Lzew;->e:Lzuy;

    iput-boolean p4, p0, Lzew;->f:Z

    iput-boolean p5, p0, Lzew;->g:Z

    iput-object p6, p0, Lzew;->a:Laebt;

    iput-object p7, p0, Lzew;->i:Laebt;

    iput-object p8, p0, Lzew;->h:Laebt;

    return-void
.end method

.method public constructor <init>(Lzby;Lxwa;Lzuy;ZZLxgb;)V
    .locals 11

    .line 2
    move-object/from16 v0, p6

    iget-object v1, v0, Lxgb;->b:Lxhk;

    invoke-virtual {v1}, Lxhk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    sget-object v10, Laeai;->a:Laeai;

    .line 3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lzew;-><init>(Lzby;Lxwa;Lzuy;ZZLaebt;Laebt;Laebt;)V

    return-void
.end method

.method static a(Lzby;Lxwa;Lzuy;ZZLaebt;Laebt;)Lzew;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzby;",
            "Lxwa;",
            "Lzuy;",
            "ZZ",
            "Laebt<",
            "Lxgd;",
            ">;",
            "Laebt<",
            "Lvrg;",
            ">;)",
            "Lzew;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    invoke-virtual {p5}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lzby;->R()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgd;

    .line 4
    iget-object v2, v2, Lxgd;->c:Lxge;

    .line 5
    invoke-virtual {v2}, Lxge;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lxge;->a(Ljava/lang/String;)Lxgb;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 6
    move-object v8, v0

    :goto_0
    new-instance v0, Lzew;

    .line 7
    invoke-interface {p0}, Lzby;->R()Laebt;

    move-result-object v7

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lzew;-><init>(Lzby;Lxwa;Lzuy;ZZLaebt;Laebt;Laebt;)V

    return-object v0
.end method

.method private final g()Z
    .locals 1

    iget-boolean v0, p0, Lzew;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzew;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 9
    invoke-direct {p0}, Lzew;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzew;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzew;->b:Lzby;

    iget-object v1, p0, Lzew;->a:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lzby;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzew;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-virtual {p0}, Lzew;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lzew;->e:Lzuy;

    invoke-interface {v0}, Lzuy;->a()Lzuw;

    move-result-object v0

    sget-object v1, Lzew;->c:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "rejectUnsubscribeSuggestion"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    iget-object v2, p0, Lzew;->b:Lzby;

    iget-object v3, p0, Lzew;->a:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lzby;->h(Lzuw;Ljava/lang/String;)V

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {v0, v2}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object v0

    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzew;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v2, 0x1

    .line 1
    :goto_0
    if-eqz v0, :cond_2

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lzew;->b:Lzby;

    iget-object v1, p0, Lzew;->a:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lzby;->a(Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzew;->d:Lxwa;

    invoke-interface {v0}, Lxwa;->T()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzew;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-virtual {p0}, Lzew;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x1

    .line 1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v1}, Laebx;->b(Z)V

    iget-object v0, p0, Lzew;->h:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzew;->h:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrg;

    sget-object v1, Lwwj;->bd:Lwwj;

    invoke-virtual {v0, v1}, Lvrg;->a(Lwwj;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lzew;->e:Lzuy;

    invoke-interface {v0}, Lzuy;->a()Lzuw;

    move-result-object v0

    sget-object v1, Lzew;->c:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "unsubscribe"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    iget-object v2, p0, Lzew;->b:Lzby;

    iget-object v3, p0, Lzew;->a:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lzby;->i(Lzuw;Ljava/lang/String;)V

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {v0, v2}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object v0

    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public final e()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzew;->b:Lzby;

    invoke-interface {v0}, Lzby;->x()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lzew;->h:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzew;->h:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrg;

    sget-object v1, Lwwj;->bd:Lwwj;

    sget-object v2, Lwwj;->gA:Lwwj;

    .line 2
    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lvrg;->a(Lwwj;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzew;->e:Lzuy;

    invoke-interface {v0}, Lzuy;->a()Lzuw;

    move-result-object v0

    sget-object v1, Lzew;->c:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "markAsSpamAndUnsubscribe"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    iget-object v2, p0, Lzew;->a:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lzew;->f()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lzew;->b:Lzby;

    iget-object v3, p0, Lzew;->a:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lzby;->i(Lzuw;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_2
    :goto_0
    iget-object v2, p0, Lzew;->b:Lzby;

    invoke-interface {v2, v0}, Lzby;->o(Lzuw;)V

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {v0, v2}, Lzuw;->c(Lxvd;)Laflh;

    move-result-object v0

    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lzew;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzew;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzew;->b:Lzby;

    iget-object v2, p0, Lzew;->a:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lzby;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    nop

    .line 5
    const/4 v0, 0x1

    .line 1
    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v2, p0, Lzew;->i:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    return v0

    .line 3
    :cond_3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
