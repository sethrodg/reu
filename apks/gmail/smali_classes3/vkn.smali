.class final Lvkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laeca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeca<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxij;

.field public final c:Z

.field public final d:Z

.field public final e:Lvmy;

.field private final f:Laekz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekz<",
            "Lurb;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lvkl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    iput-object v0, p0, Lvkn;->f:Laekz;

    check-cast p1, Lvkj;

    .line 3
    iget-object v0, p1, Lvkj;->a:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lvkn;->g:Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Lvkj;->b:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lvkn;->h:Ljava/lang/Long;

    .line 7
    iget-object v0, p1, Lvkj;->d:Laeca;

    .line 8
    iput-object v0, p0, Lvkn;->a:Laeca;

    .line 9
    iget-object v0, p1, Lvkj;->e:Lxij;

    .line 10
    iput-object v0, p0, Lvkn;->b:Lxij;

    .line 11
    iget-boolean v0, p1, Lvkj;->g:Z

    .line 12
    iput-boolean v0, p0, Lvkn;->c:Z

    .line 13
    iget-boolean v0, p1, Lvkj;->h:Z

    .line 14
    iput-boolean v0, p0, Lvkn;->d:Z

    .line 15
    iget-object p1, p1, Lvkj;->i:Lvmy;

    .line 16
    iput-object p1, p0, Lvkn;->e:Lvmy;

    return-void
.end method

.method private final a(Lrza;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvkn;->a:Laeca;

    invoke-interface {v0, p1}, Laeca;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvkn;->b:Lxij;

    .line 2
    iget-object v0, v0, Lxij;->c:Lxhj;

    .line 3
    iget-boolean v1, p0, Lvkn;->d:Z

    iget-boolean v2, p0, Lvkn;->c:Z

    .line 4
    invoke-static {p1, v0, p2, v1, v2}, Lvmy;->a(Lrza;Lxhj;ZZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lurb;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lvkn;->f:Laekz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0
.end method

.method final a(Lrza;Lupz;Lxfp;Ljava/lang/String;)V
    .locals 6

    .line 6
    sget-object v5, Lury;->a:Lury;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lvkn;->a(Lrza;Lupz;Lxfp;Ljava/lang/String;Lury;)V

    return-void
.end method

.method final a(Lrza;Lupz;Lxfp;Ljava/lang/String;Lury;)V
    .locals 12

    .line 7
    move-object v0, p0

    const/4 v1, 0x1

    move-object v3, p1

    invoke-direct {p0, p1, v1}, Lvkn;->a(Lrza;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvkn;->f:Laekz;

    iget-object v2, v0, Lvkn;->g:Ljava/lang/Long;

    .line 8
    invoke-virtual {p2}, Lupz;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3}, Lxfp;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lvkn;->h:Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual {p3}, Lxfp;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 10
    move-object v3, p1

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-static/range {v2 .. v11}, Lurb;->a(Ljava/lang/Long;Lrza;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lury;)Lurb;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    :cond_0
    return-void
.end method

.method final a(Lrza;Lxfp;)V
    .locals 1

    .line 12
    sget-object v0, Lury;->a:Lury;

    invoke-virtual {p0, p1, p2, v0}, Lvkn;->a(Lrza;Lxfp;Lury;)V

    return-void
.end method

.method final a(Lrza;Lxfp;Lury;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvkn;->a(Lrza;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lvkn;->b(Lrza;Lxfp;Lury;)V

    :cond_0
    return-void
.end method

.method public final b(Lrza;Lxfp;Lury;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvkn;->f:Laekz;

    iget-object v1, p0, Lvkn;->g:Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Lxfp;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lvkn;->h:Ljava/lang/Long;

    .line 3
    invoke-virtual {p2}, Lxfp;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 4
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v10, p3

    invoke-static/range {v1 .. v10}, Lurb;->a(Ljava/lang/Long;Lrza;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lury;)Lurb;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    return-void
.end method
