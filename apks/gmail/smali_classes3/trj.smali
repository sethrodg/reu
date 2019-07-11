.class public final Ltrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lwzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lafir;

.field private final c:Luoc;

.field private final d:Luob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Ltrj;->a:Laela;

    return-void
.end method

.method constructor <init>(Lafir;Luoc;Luob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrj;->b:Lafir;

    iput-object p2, p0, Ltrj;->c:Luoc;

    iput-object p3, p0, Ltrj;->d:Luob;

    return-void
.end method


# virtual methods
.method final a(Lafnm;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafnm;",
            "I)",
            "Ljava/util/List<",
            "Lwzv;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxaq;->d:Lagfe;

    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lxaf;->h:Lagfe;

    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lxbi;->h:Lagfe;

    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lxbf;->j:Lagfe;

    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p2, Lxbf;->j:Lagfe;

    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lxbf;

    iget-object p2, p1, Lxbf;->c:Ljava/lang/String;

    invoke-static {p2}, Ladmp;->b(Ljava/lang/String;)Ladmp;

    move-result-object p2

    invoke-virtual {p2}, Ladms;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ladmv;->a(Ljava/lang/String;)Ladmv;

    move-result-object p2

    iget-object v0, p0, Ltrj;->d:Luob;

    iget-object v1, p1, Lxbf;->d:Lxnx;

    if-nez v1, :cond_2

    sget-object v1, Lxnx;->p:Lxnx;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-virtual {p2}, Ladms;->b()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Ltrj;->b:Lafir;

    invoke-interface {p2}, Lafir;->a()Laiyh;

    move-result-object p2

    iget-wide v3, p2, Laiyh;->a:J

    invoke-static {}, Laela;->b()Laela;

    move-result-object v5

    iget-boolean p2, p1, Lxbf;->f:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lxbf;->g:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    move-object v6, p1

    goto :goto_2

    :cond_3
    sget-object p1, Lxdf;->j:Lxdf;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lxdi;

    invoke-virtual {p1}, Lxdi;->e()Lxdi;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxdf;

    move-object v6, p1

    goto :goto_2

    :cond_4
    sget-object p1, Lxdf;->j:Lxdf;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lxdi;

    invoke-virtual {p1}, Lxdi;->c()Lxdi;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxdf;

    move-object v6, p1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Luob;->a(Lxnx;Ljava/lang/String;JLjava/util/List;Lxdf;)Lwzv;

    move-result-object p1

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    sget-object p1, Ltrj;->a:Laela;

    return-object p1

    :cond_6
    sget-object v0, Lxbi;->h:Lagfe;

    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lxbi;

    iget-object v0, p0, Ltrj;->c:Luoc;

    iget-object p1, p1, Lxbi;->c:Lxnx;

    if-nez p1, :cond_8

    sget-object p1, Lxnx;->p:Lxnx;

    goto :goto_5

    :cond_8
    nop

    :goto_5
    iget-object v1, p0, Ltrj;->b:Lafir;

    invoke-interface {v1}, Lafir;->a()Laiyh;

    move-result-object v1

    iget-wide v1, v1, Laiyh;->a:J

    invoke-interface {v0, p1, v1, v2, p2}, Luoc;->a(Lxnx;JI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v0, Lxaf;->h:Lagfe;

    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Lxaf;

    iget-object v0, p0, Ltrj;->c:Luoc;

    iget-object p1, p1, Lxaf;->c:Lxnx;

    if-nez p1, :cond_b

    sget-object p1, Lxnx;->p:Lxnx;

    goto :goto_7

    :cond_b
    nop

    :goto_7
    iget-object v1, p0, Ltrj;->b:Lafir;

    invoke-interface {v1}, Lafir;->a()Laiyh;

    move-result-object v1

    iget-wide v1, v1, Laiyh;->a:J

    invoke-interface {v0, p1, v1, v2, p2}, Luoc;->a(Lxnx;JI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object v0, Lxaq;->d:Lagfe;

    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    check-cast p1, Lxaq;

    iget-object v0, p0, Ltrj;->c:Luoc;

    iget-object p1, p1, Lxaq;->b:Lxnx;

    if-nez p1, :cond_e

    sget-object p1, Lxnx;->p:Lxnx;

    goto :goto_9

    :cond_e
    nop

    :goto_9
    iget-object v1, p0, Ltrj;->b:Lafir;

    invoke-interface {v1}, Lafir;->a()Laiyh;

    move-result-object v1

    iget-wide v1, v1, Laiyh;->a:J

    invoke-interface {v0, p1, v1, v2, p2}, Luoc;->a(Lxnx;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
