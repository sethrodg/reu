.class public final Ldri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfym;


# instance fields
.field private final a:Lxxl;

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfyu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldri;->a:Lxxl;

    .line 2
    invoke-interface {p1}, Lxxl;->g()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldry;

    .line 3
    invoke-interface {p1}, Lxxl;->g()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyi;

    invoke-direct {v0, p1}, Ldry;-><init>(Lxyi;)V

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 5
    :goto_0
    iput-object p1, p0, Ldri;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Lxxo;
    .locals 1

    iget-object v0, p0, Ldri;->a:Lxxl;

    invoke-interface {v0}, Lxxl;->a()Lxxo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfyu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldri;->b:Laebt;

    return-object v0
.end method

.method public final c()Lxxn;
    .locals 1

    iget-object v0, p0, Ldri;->a:Lxxl;

    invoke-interface {v0}, Lxxl;->b()Lxxn;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lxyh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldri;->a:Lxxl;

    invoke-interface {v0}, Lxxl;->e()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lxyk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldri;->a:Lxxl;

    invoke-interface {v0}, Lxxl;->f()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldri;->a:Lxxl;

    invoke-interface {v0}, Lxxl;->c()Laemh;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ldri;->a:Lxxl;

    invoke-interface {v0}, Lxxl;->d()Z

    move-result v0

    return v0
.end method
