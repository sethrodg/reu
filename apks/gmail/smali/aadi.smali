.class final Laadi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laank;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laank<",
        "Lyau;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "Lyau;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lyau;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lwfz;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method constructor <init>(Lypp;Ljava/util/Comparator;Lahuk;ZLwfz;ZZZ)V
    .locals 0
    .param p4    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lwfv;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypp<",
            "Lyau;",
            ">;",
            "Ljava/util/Comparator<",
            "Lyau;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lwfz;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadi;->a:Lypp;

    iput-object p2, p0, Laadi;->b:Ljava/util/Comparator;

    iput-object p3, p0, Laadi;->c:Lahuk;

    iput-boolean p4, p0, Laadi;->d:Z

    iput-object p5, p0, Laadi;->e:Lwfz;

    iput-boolean p6, p0, Laadi;->f:Z

    iput-boolean p7, p0, Laadi;->g:Z

    iput-boolean p8, p0, Laadi;->h:Z

    return-void
.end method

.method private final a(Lybk;Laani;)Laang;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybk;",
            "Laani<",
            "Lyau;",
            ">;)",
            "Laang<",
            "Lyau;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v8, Laamr;

    iget-object v4, v0, Laadi;->a:Lypp;

    .line 2
    sget-object v5, Laanb;->a:Laamy;

    .line 3
    new-instance v6, Laadh;

    iget-object v11, v0, Laadi;->c:Lahuk;

    iget-boolean v12, v0, Laadi;->d:Z

    iget-object v13, v0, Laadi;->e:Lwfz;

    iget-boolean v14, v0, Laadi;->f:Z

    iget-boolean v15, v0, Laadi;->g:Z

    move-object v9, v6

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Laadh;-><init>(Lybk;Lahuk;ZLwfz;ZZ)V

    iget-object v7, v0, Laadi;->b:Ljava/util/Comparator;

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    return-object v8
.end method

.method public static a(Lwfz;)Lybk;
    .locals 1

    .line 4
    sget-object v0, Lwfz;->a:Lwfz;

    invoke-virtual {p0, v0}, Lwfz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lybk;->K:Lybk;

    goto :goto_0

    :cond_0
    sget-object p0, Lybk;->L:Lybk;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Laani;JI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "Lyau;",
            ">;JI)",
            "Ljava/util/List<",
            "Laang<",
            "Lyau;",
            ">;>;"
        }
    .end annotation

    .line 5
    iget-boolean p2, p0, Laadi;->h:Z

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lybk;->G:Lybk;

    invoke-direct {p0, p2, p1}, Laadi;->a(Lybk;Laani;)Laang;

    move-result-object p2

    sget-object p3, Lybk;->J:Lybk;

    invoke-direct {p0, p3, p1}, Laadi;->a(Lybk;Laani;)Laang;

    move-result-object p3

    iget-object p4, p0, Laadi;->e:Lwfz;

    invoke-static {p4}, Laadi;->a(Lwfz;)Lybk;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Laadi;->a(Lybk;Laani;)Laang;

    move-result-object p4

    sget-object v0, Lybk;->m:Lybk;

    invoke-direct {p0, v0, p1}, Laadi;->a(Lybk;Laani;)Laang;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Laadi;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lybk;->M:Lybk;

    invoke-direct {p0, v1, p1}, Laadi;->a(Lybk;Laani;)Laang;

    move-result-object p1

    invoke-static {p2, p3, p4, p1, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-static {p2, p3, p4, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-boolean p2, p0, Laadi;->d:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Laadi;->e:Lwfz;

    invoke-static {p2}, Laadi;->a(Lwfz;)Lybk;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Laadi;->a(Lybk;Laani;)Laang;

    move-result-object p2

    .line 10
    sget-object p3, Lybk;->J:Lybk;

    invoke-direct {p0, p3, p1}, Laadi;->a(Lybk;Laani;)Laang;

    move-result-object p3

    sget-object p4, Lybk;->G:Lybk;

    invoke-direct {p0, p4, p1}, Laadi;->a(Lybk;Laani;)Laang;

    move-result-object p4

    sget-object v0, Lybk;->m:Lybk;

    invoke-direct {p0, v0, p1}, Laadi;->a(Lybk;Laani;)Laang;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Laadi;->f:Z

    if-eqz v1, :cond_2

    sget-object v1, Lybk;->M:Lybk;

    invoke-direct {p0, v1, p1}, Laadi;->a(Lybk;Laani;)Laang;

    move-result-object p1

    invoke-static {p2, p3, p4, p1, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-static {p2, p3, p4, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    sget-object p2, Lybk;->q:Lybk;

    invoke-direct {p0, p2, p1}, Laadi;->a(Lybk;Laani;)Laang;

    move-result-object p2

    sget-object p3, Lybk;->r:Lybk;

    invoke-direct {p0, p3, p1}, Laadi;->a(Lybk;Laani;)Laang;

    move-result-object p3

    sget-object p4, Lybk;->s:Lybk;

    invoke-direct {p0, p4, p1}, Laadi;->a(Lybk;Laani;)Laang;

    move-result-object p1

    .line 14
    invoke-static {p2, p3, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
