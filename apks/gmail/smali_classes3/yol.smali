.class public final Lyol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxsl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lxsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsl<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lyqx;

.field private final synthetic c:Lzuw;

.field private final synthetic d:Lyqx;

.field private final synthetic f:Lxsl;

.field private final synthetic g:Lzly;


# direct methods
.method public constructor <init>(Lzly;Lxsl;Lyqx;Lzuw;Lyqx;Lxsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyol;->g:Lzly;

    iput-object p4, p0, Lyol;->c:Lzuw;

    iput-object p5, p0, Lyol;->d:Lyqx;

    iput-object p6, p0, Lyol;->f:Lxsl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyol;->a:Lxsl;

    iput-object p3, p0, Lyol;->b:Lyqx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lzsy;

    .line 2
    iget-object v0, p0, Lyol;->g:Lzly;

    iget-object v1, v0, Lzly;->b:Lrun;

    invoke-virtual {v0}, Lzwz;->g()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lyol;->g:Lzly;

    invoke-virtual {v2}, Lzwz;->m()Z

    move-result v2

    iget-object v3, p0, Lyol;->c:Lzuw;

    .line 3
    invoke-interface {p1, v1, v0, v2, v3}, Lzsy;->a(Lrun;Ljava/util/List;ZLzuw;)V

    .line 4
    iget-object p1, p0, Lyol;->c:Lzuw;

    iget-object v0, p0, Lyol;->d:Lyqx;

    iget-object v1, p0, Lyol;->f:Lxsl;

    invoke-static {p1, v0, v1}, Lztm;->a(Lzuw;Lxvd;Lxsl;)Lxtk;

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lyol;->b:Lyqx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyqx;->f()Lyqx;

    move-result-object v0

    invoke-interface {v0}, Lyqx;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lyol;->a:Lxsl;

    invoke-interface {v0, p1}, Lxsl;->a(Lxsw;)V

    return-void
.end method
