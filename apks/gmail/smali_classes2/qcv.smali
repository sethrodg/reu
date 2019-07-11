.class final Lqcv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laezb;


# instance fields
.field public final b:Lafir;

.field public final c:Lshv;

.field public final d:Ljava/lang/String;

.field public final e:Lwiu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laeze;

    const-string v1, "br"

    invoke-direct {v0, v1}, Laeze;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Laeze;->a()Laezb;

    move-result-object v0

    sput-object v0, Lqcv;->a:Laezb;

    return-void
.end method

.method constructor <init>(Lafir;Lshv;Ljava/lang/String;Lwiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcv;->b:Lafir;

    iput-object p2, p0, Lqcv;->c:Lshv;

    iput-object p3, p0, Lqcv;->d:Ljava/lang/String;

    iput-object p4, p0, Lqcv;->e:Lwiu;

    return-void
.end method

.method public static a(Lrzl;Ljava/lang/String;Ljava/lang/String;)Lrth;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrth;->c:Lrth;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    sget-object v1, Lwzv;->t:Lwzv;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lwzy;

    .line 4
    invoke-virtual {v1, p2}, Lwzy;->a(Ljava/lang/String;)Lwzy;

    invoke-virtual {v1, p1}, Lwzy;->c(Ljava/lang/String;)Lwzy;

    invoke-static {p0}, Lxir;->a(Lrzl;)Lwzl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwzy;->a(Lwzl;)Lwzy;

    .line 5
    iget-object p0, p0, Lrzl;->b:Lrzr;

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lrzr;->C:Lrzr;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 7
    :goto_0
    iget-wide p0, p0, Lrzr;->d:J

    .line 8
    invoke-virtual {v1, p0, p1}, Lwzy;->a(J)Lwzy;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lwzv;

    .line 9
    invoke-virtual {v0, p0}, Lagfx;->b(Lwzv;)Lagfx;

    .line 10
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrth;

    return-object p0
.end method

.method public static a()Lstq;
    .locals 2

    .line 12
    invoke-static {}, Lstn;->k()Lstq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lstq;->f(Z)Lstq;

    invoke-virtual {v0, v1}, Lstq;->e(Z)Lstq;

    invoke-virtual {v0, v1}, Lstq;->a(Z)Lstq;

    invoke-virtual {v0, v1}, Lstq;->d(Z)Lstq;

    invoke-virtual {v0, v1}, Lstq;->g(Z)Lstq;

    invoke-virtual {v0, v1}, Lstq;->h(Z)Lstq;

    return-object v0
.end method

.method public static b()Lstq;
    .locals 2

    invoke-static {}, Lqcv;->a()Lstq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lstq;->c(Z)Lstq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lstq;->b(Z)Lstq;

    invoke-virtual {v0}, Lstq;->a()Lstq;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lstq;->a(Ljava/util/List;)Lstq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwzp;Ljava/lang/String;Lwws;)Lrzo;
    .locals 2

    .line 13
    iget-object v0, p0, Lqcv;->b:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    iget-wide v0, v0, Laiyh;->a:J

    invoke-static {p4, p1, p2, v0, v1}, Lsts;->a(Lwws;Ljava/lang/String;Lwzp;J)Lrzo;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lrzo;->a()Lrzr;

    move-result-object p2

    .line 16
    const/4 p4, 0x5

    invoke-virtual {p2, p4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lagfx;

    invoke-virtual {p4, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 17
    check-cast p4, Lrzu;

    invoke-virtual {p4, p3}, Lrzu;->a(Ljava/lang/String;)Lrzu;

    invoke-virtual {p4}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lrzr;

    invoke-virtual {p1, p2}, Lrzo;->a(Lrzr;)Lrzo;

    return-object p1
.end method
