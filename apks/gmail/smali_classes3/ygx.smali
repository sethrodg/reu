.class public final Lygx;
.super Lztc;
.source "SourceFile"

# interfaces
.implements Lxqj;


# instance fields
.field private final a:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxqj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lygq;

.field private final c:Lygz;


# direct methods
.method constructor <init>(Lxtk;Laaeo;Lygq;Lygz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxqj;",
            ">;",
            "Laaeo;",
            "Lygq;",
            "Lygz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lztc;-><init>(Laaeo;)V

    iput-object p1, p0, Lygx;->a:Lxtk;

    iput-object p3, p0, Lygx;->b:Lygq;

    iput-object p4, p0, Lygx;->c:Lygz;

    return-void
.end method


# virtual methods
.method public final W()Lxyz;
    .locals 1

    sget-object v0, Lxyz;->a:Lxyz;

    return-object v0
.end method

.method public final a()Lxqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lygx;->b:Lygq;

    return-object v0
.end method

.method public final a(Lxvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lztc;->ax()V

    return-void
.end method

.method public final a(Lzuw;)V
    .locals 1

    .line 3
    new-instance v0, Lyha;

    invoke-direct {v0, p0}, Lyha;-><init>(Lygx;)V

    invoke-interface {p1, v0}, Lzuw;->a(Lzuv;)V

    return-void
.end method

.method public final aB_()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxqj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lygx;->a:Lxtk;

    return-object v0
.end method

.method public final aG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aI_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aP()Z
    .locals 1

    iget-object v0, p0, Lygx;->b:Lygq;

    invoke-virtual {v0}, Lygq;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final aw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ax()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lygx;->b:Lygq;

    sget-object v1, Lrrw;->d:Lrrw;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lygq;->a(Lrrw;Lxsl;)V

    return-void
.end method

.method public final b()Lxqm;
    .locals 1

    iget-object v0, p0, Lygx;->c:Lygz;

    return-object v0
.end method

.method public final d(Lxsl;Lxvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Lxsu;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lygx;->b:Lygq;

    .line 2
    sget-object v0, Lrrw;->b:Lrrw;

    invoke-virtual {p2, v0, p1}, Lygq;->a(Lrrw;Lxsl;)V

    return-void
.end method
