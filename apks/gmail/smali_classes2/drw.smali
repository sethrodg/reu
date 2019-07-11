.class final Ldrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyv;


# instance fields
.field private final a:Lxyc;


# direct methods
.method public constructor <init>(Lxyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrw;->a:Lxyc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldrw;->a:Lxyc;

    invoke-interface {v0}, Lxyc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxyb;
    .locals 1

    iget-object v0, p0, Ldrw;->a:Lxyc;

    invoke-interface {v0}, Lxyc;->b()Lxyb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lfyl;
    .locals 3

    .line 1
    iget-object v0, p0, Ldrw;->a:Lxyc;

    invoke-interface {v0}, Lxyc;->b()Lxyb;

    move-result-object v0

    sget-object v1, Lxyb;->a:Lxyb;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldrw;->a:Lxyc;

    invoke-interface {v0}, Lxyc;->c()Lxwj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lerk;

    invoke-direct {v1, v0}, Lerk;-><init>(Lxwj;)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ldrw;->a:Lxyc;

    invoke-interface {v0}, Lxyc;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxxv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldrw;->a:Lxyc;

    invoke-interface {v0}, Lxyc;->f()Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldrw;->a:Lxyc;

    invoke-interface {v0}, Lxyc;->g()Laebt;

    move-result-object v0

    return-object v0
.end method
