.class public abstract Laaeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laaer<",
        "TO;>;"
    }
.end annotation


# static fields
.field public static final b:Lacfl;


# instance fields
.field public final c:Laaer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaer<",
            "TI;>;"
        }
    .end annotation
.end field

.field public d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laafa<",
            "TO;>;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laaeg;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laaeg;->b:Lacfl;

    return-void
.end method

.method constructor <init>(Laaer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Laaeg;->d:Laebt;

    const/4 v0, -0x1

    iput v0, p0, Laaeg;->e:I

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaer;

    iput-object p1, p0, Laaeg;->c:Laaer;

    return-void
.end method


# virtual methods
.method public final a(Laaez;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaez;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Laaez;->a(Laaer;)V

    invoke-static {}, Ladeo;->a()Laflh;

    invoke-interface {p1}, Laaez;->b()Z

    iget-object v0, p0, Laaeg;->c:Laaer;

    invoke-interface {v0, p1}, Laaer;->a(Laaez;)Laflh;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Laaez;->a()V

    return-object v0
.end method

.method public final a(Laaev;Lxvd;)V
    .locals 1

    .line 3
    iget-object v0, p0, Laaeg;->c:Laaer;

    invoke-interface {v0, p1, p2}, Laaer;->a(Laaev;Lxvd;)V

    return-void
.end method

.method protected abstract a(Laaew;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaew<",
            "TI;>;)V"
        }
    .end annotation
.end method

.method public final a(Laafa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laafa<",
            "TO;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Laaeg;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Laaeg;->d:Laebt;

    iget-object p1, p0, Laaeg;->c:Laaer;

    new-instance v0, Laaef;

    invoke-direct {v0, p0}, Laaef;-><init>(Laaeg;)V

    invoke-interface {p1, v0}, Laaer;->a(Laafa;)V

    return-void
.end method

.method public a(Lxvd;)V
    .locals 1

    .line 5
    iget-object v0, p0, Laaeg;->c:Laaer;

    invoke-interface {v0, p1}, Laaer;->a(Lxvd;)V

    return-void
.end method

.method public aL_()V
    .locals 1

    iget-object v0, p0, Laaeg;->c:Laaer;

    invoke-interface {v0}, Laaer;->aL_()V

    return-void
.end method

.method public aM_()V
    .locals 1

    iget-object v0, p0, Laaeg;->c:Laaer;

    invoke-interface {v0}, Laaer;->aM_()V

    return-void
.end method

.method public final b(Laaew;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaew<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaeg;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaeg;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafa;

    invoke-interface {v0, p0, p1}, Laafa;->a(Laaer;Laaew;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Laaeg;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "No outer listener has been set. Ignoring changes: %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Laaeg;->c:Laaer;

    invoke-interface {v0}, Laaer;->d()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laaeg;->c:Laaer;

    invoke-interface {v0}, Laaer;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laaeg;->c:Laaer;

    invoke-interface {v0}, Laaer;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laaeg;->c:Laaer;

    invoke-interface {v0}, Laaer;->g()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaeg;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Laaeg;->d:Laebt;

    iget-object v0, p0, Laaeg;->c:Laaer;

    invoke-interface {v0}, Laaer;->h()V

    return-void
.end method

.method public final i()Laaev;
    .locals 1

    iget-object v0, p0, Laaeg;->c:Laaer;

    invoke-interface {v0}, Laaer;->i()Laaev;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
