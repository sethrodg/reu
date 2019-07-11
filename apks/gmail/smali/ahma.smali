.class abstract Lahma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahjx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lahjx;
.end method

.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahma;->a()Lahjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lahjx;->a(I)V

    return-void
.end method

.method public final a(Lahdg;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lahma;->a()Lahjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lahjx;->a(Lahdg;)V

    return-void
.end method

.method public final a(Lahdr;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lahma;->a()Lahjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lahjx;->a(Lahdr;)V

    return-void
.end method

.method public final a(Lahds;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lahma;->a()Lahjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lahjx;->a(Lahds;)V

    return-void
.end method

.method public a(Lahjw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lahma;->a()Lahjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lahjx;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lahma;->a()Lahjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lahjx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahma;->a()Lahjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lahjx;->a(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahma;->a()Lahjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lahjx;->b(I)V

    return-void
.end method

.method public final b(Lahgm;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lahma;->a()Lahjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lahjx;->b(Lahgm;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Lahma;->a()Lahjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lahjx;->c(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lahma;->a()Lahjx;

    move-result-object v0

    invoke-interface {v0}, Lahjx;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lahma;->a()Lahjx;

    move-result-object v0

    invoke-interface {v0}, Lahjx;->e()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    invoke-virtual {p0}, Lahma;->a()Lahjx;

    move-result-object v1

    .line 2
    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
