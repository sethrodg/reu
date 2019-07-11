.class final Laaef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laafa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laafa<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laaeg;


# direct methods
.method synthetic constructor <init>(Laaeg;)V
    .locals 0

    iput-object p1, p0, Laaef;->a:Laaeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laaer;Laaew;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "TI;>;",
            "Laaew<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaef;->a:Laaeg;

    .line 2
    iget-object v0, v0, Laaeg;->c:Laaer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    nop

    .line 3
    :goto_0
    invoke-static {p1}, Laebx;->a(Z)V

    sget-object p1, Laaeg;->b:Lacfl;

    invoke-virtual {p1}, Lacfl;->d()Lacfg;

    move-result-object p1

    invoke-interface {p1}, Lacfg;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Laaeg;->b:Lacfl;

    .line 8
    invoke-virtual {p1}, Lacfl;->d()Lacfg;

    move-result-object p1

    iget-object v0, p0, Laaef;->a:Laaeg;

    .line 9
    invoke-virtual {v0}, Laaeg;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "%s is handling changelist %s"

    invoke-interface {p1, v1, v0, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_1
    iget-object p1, p0, Laaef;->a:Laaeg;

    invoke-virtual {p1, p2}, Laaeg;->a(Laaew;)V

    iget-object p1, p0, Laaef;->a:Laaeg;

    .line 6
    iget p2, p2, Laaew;->a:I

    .line 7
    iput p2, p1, Laaeg;->e:I

    return-void
.end method

.method public final a(Laaer;Lxsw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "TI;>;",
            "Lxsw;",
            ")V"
        }
    .end annotation

    .line 12
    iget-object p1, p0, Laaef;->a:Laaeg;

    .line 13
    iget-object v0, p1, Laaeg;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laaeg;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafa;

    invoke-interface {v0, p1, p2}, Laafa;->a(Laaer;Lxsw;)V

    return-void

    .line 14
    :cond_0
    sget-object p1, Laaeg;->b:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "No outer listener has been set. Ignoring error: %s"

    invoke-interface {p1, v0, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
