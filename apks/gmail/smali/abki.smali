.class public final Labki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablf;


# instance fields
.field public final a:Lwiu;

.field public final b:Labkx;

.field public final c:Z

.field public d:Labkl;

.field private final e:Lxwd;


# direct methods
.method public constructor <init>(Labkx;Lwiu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labki;->a:Lwiu;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labkx;

    iput-object p2, p0, Labki;->b:Labkx;

    .line 2
    iget-object p1, p1, Labkx;->f:Lxwd;

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwd;

    iput-object p1, p0, Labki;->e:Lxwd;

    iput-boolean p3, p0, Labki;->c:Z

    return-void
.end method

.method private final a(Lxwx;Lyff;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lxwx;->aB_()Lxtk;

    move-result-object p1

    iget-object v0, p0, Labki;->b:Labkx;

    .line 2
    iget-object v0, v0, Labkx;->b:Lxtk;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labki;->b:Labkx;

    .line 4
    iget-object p1, p1, Labkx;->c:Lyff;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Labki;->e:Lxwd;

    invoke-interface {v0}, Lxwd;->a()Z

    return-void
.end method

.method public final a(Lxwx;)V
    .locals 1

    .line 6
    invoke-interface {p1}, Lxwx;->az()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lxwx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lxwx;->aC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Labkk;

    invoke-direct {v0, p0, p1}, Labkk;-><init>(Labki;Lxwx;)V

    iput-object v0, p0, Labki;->d:Labkl;

    :cond_0
    return-void
.end method

.method public final a(Lxwx;Lzuw;)V
    .locals 8

    .line 8
    invoke-interface {p1}, Lxwx;->az()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lxwx;->aC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labki;->a:Lwiu;

    sget-object v1, Lwil;->bB:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Labko;

    sget-object v4, Lyff;->a:Lyff;

    const/4 v1, 0x1

    new-array v1, v1, [Lyfd;

    const/4 v2, 0x0

    sget-object v3, Lyfd;->a:Lyfd;

    aput-object v3, v1, v2

    .line 9
    invoke-static {v1}, Lablg;->a([Lyfd;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Labli;->a:Ljava/util/Set;

    const/4 v7, 0x3

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Labko;-><init>(Labki;Lxwx;Lyff;Ljava/util/List;Ljava/util/Set;I)V

    .line 10
    invoke-interface {p2, v0}, Lzuw;->a(Lzuv;)V

    :cond_0
    return-void
.end method

.method public final a(Lxwx;Z)V
    .locals 0

    .line 11
    if-eqz p2, :cond_0

    sget-object p2, Lyff;->c:Lyff;

    invoke-direct {p0, p1, p2}, Labki;->a(Lxwx;Lyff;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Labkh;

    invoke-direct {p2, p0, p1}, Labkh;-><init>(Labki;Lxwx;)V

    iput-object p2, p0, Labki;->d:Labkl;

    :cond_0
    return-void
.end method

.method public final a(Lzuw;)V
    .locals 2

    .line 13
    iget-boolean v0, p0, Labki;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Labki;->e:Lxwd;

    invoke-interface {p1}, Lxwd;->a()Z

    return-void

    :cond_0
    new-instance v0, Labkm;

    sget-object v1, Lyff;->b:Lyff;

    invoke-direct {v0, p0, v1}, Labkm;-><init>(Labki;Lyff;)V

    invoke-interface {p1, v0}, Lzuw;->a(Lzuv;)V

    return-void
.end method

.method public final b(Lxwx;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwx;",
            ")",
            "Laflh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Labki;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxtw;

    invoke-direct {v0, v1}, Lxtw;-><init>(B)V

    .line 3
    iget-object v2, p0, Labki;->b:Labkx;

    sget-object v3, Lyff;->g:Lyff;

    sget-object v4, Lablg;->a:Ljava/util/List;

    sget-object v5, Labli;->a:Ljava/util/Set;

    check-cast p1, Lzcl;

    .line 4
    iget-object v6, p1, Lzcl;->c:Lxtk;

    .line 5
    sget-object v7, Lxvd;->a:Lxvd;

    .line 6
    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Labkx;->a(Lyff;Ljava/util/List;Ljava/util/Set;Lxtk;Lxvd;Lyqg;)V

    return-object v0

    :cond_0
    nop

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxwx;Lzuw;)V
    .locals 8

    .line 8
    sget-object v0, Lyff;->a:Lyff;

    invoke-direct {p0, p1, v0}, Labki;->a(Lxwx;Lyff;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Labko;

    sget-object v4, Lyff;->d:Lyff;

    const/4 v1, 0x1

    new-array v1, v1, [Lyfd;

    const/4 v2, 0x0

    sget-object v3, Lyfd;->a:Lyfd;

    aput-object v3, v1, v2

    .line 9
    invoke-static {v1}, Lablg;->a([Lyfd;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Labli;->a:Ljava/util/Set;

    const/4 v7, 0x3

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Labko;-><init>(Labki;Lxwx;Lyff;Ljava/util/List;Ljava/util/Set;I)V

    .line 10
    invoke-interface {p2, v0}, Lzuw;->a(Lzuv;)V

    :cond_0
    return-void
.end method

.method public final b(Lzuw;)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Labki;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Labkm;

    sget-object v1, Lyff;->g:Lyff;

    invoke-direct {v0, p0, v1}, Labkm;-><init>(Labki;Lyff;)V

    invoke-interface {p1, v0}, Lzuw;->a(Lzuv;)V

    :cond_0
    return-void
.end method

.method public final c(Lxwx;Lzuw;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Labki;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lyff;->b:Lyff;

    invoke-direct {p0, p1, v0}, Labki;->a(Lxwx;Lyff;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Labki;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lablg;->a:Ljava/util/List;

    move-object v5, v0

    goto :goto_0

    .line 3
    :cond_1
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lyfd;

    const/4 v1, 0x0

    sget-object v2, Lyfd;->a:Lyfd;

    aput-object v2, v0, v1

    invoke-static {v0}, Lablg;->a([Lyfd;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 3
    :goto_0
    new-instance v0, Labko;

    sget-object v4, Lyff;->e:Lyff;

    sget-object v6, Labli;->a:Ljava/util/Set;

    const/4 v7, 0x3

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Labko;-><init>(Labki;Lxwx;Lyff;Ljava/util/List;Ljava/util/Set;I)V

    invoke-interface {p2, v0}, Lzuw;->a(Lzuv;)V

    :cond_2
    return-void
.end method

.method public final d(Lxwx;Lzuw;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Labki;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxwx;->az()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lxwx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lxwx;->aC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Labko;

    sget-object v4, Lyff;->b:Lyff;

    sget-object v5, Lablg;->a:Ljava/util/List;

    sget-object v6, Labli;->a:Ljava/util/Set;

    const/4 v7, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Labko;-><init>(Labki;Lxwx;Lyff;Ljava/util/List;Ljava/util/Set;I)V

    invoke-interface {p2, v0}, Lzuw;->a(Lzuv;)V

    :cond_0
    return-void
.end method

.method public final e(Lxwx;Lzuw;)V
    .locals 1

    new-instance v0, Labkj;

    invoke-direct {v0, p0, p1}, Labkj;-><init>(Labki;Lxwx;)V

    invoke-interface {p2, v0}, Lzuw;->a(Lzuv;)V

    return-void
.end method
