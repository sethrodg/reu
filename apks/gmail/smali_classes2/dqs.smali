.class public final Ldqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyg;


# instance fields
.field public final a:Lycl;

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfye;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfyh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfyh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lycl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqs;->a:Lycl;

    invoke-interface {p1}, Lycl;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldqm;

    invoke-interface {p1}, Lycl;->d()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsh;

    invoke-direct {v0, v1}, Ldqm;-><init>(Lxsh;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqs;->b:Laebt;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Ldqs;->b:Laebt;

    .line 2
    :goto_0
    invoke-interface {p1}, Lycl;->g()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldqo;

    invoke-interface {p1}, Lycl;->g()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycj;

    invoke-direct {v0, v1}, Ldqo;-><init>(Lycj;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqs;->c:Laebt;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Ldqs;->c:Laebt;

    .line 3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqs;->d:Ljava/util/List;

    invoke-interface {p1}, Lycl;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycj;

    iget-object v1, p0, Ldqs;->d:Ljava/util/List;

    new-instance v2, Ldqo;

    invoke-direct {v2, v0}, Ldqo;-><init>(Lycj;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqs;->a:Lycl;

    invoke-interface {v0}, Lycl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqs;->a:Lycl;

    invoke-interface {v0}, Lycl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqs;->a:Lycl;

    invoke-interface {v0}, Lycl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfye;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqs;->b:Laebt;

    return-object v0
.end method

.method public final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfyh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqs;->c:Laebt;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqs;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqs;->a:Lycl;

    invoke-interface {v0}, Lycl;->h()Laebt;

    move-result-object v0

    return-object v0
.end method
