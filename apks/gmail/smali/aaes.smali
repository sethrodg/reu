.class final Laaes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyqg<",
        "Laafe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxvd;

.field private final synthetic b:Laaep;


# direct methods
.method constructor <init>(Laaep;Lxvd;)V
    .locals 0

    iput-object p1, p0, Laaes;->b:Laaep;

    iput-object p2, p0, Laaes;->a:Lxvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lxvd;)V
    .locals 1

    .line 1
    check-cast p1, Laafe;

    .line 2
    iget-object p2, p0, Laaes;->b:Laaep;

    .line 3
    iget-object p2, p2, Laaep;->g:Ljava/util/Set;

    .line 4
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Laaes;->b:Laaep;

    .line 5
    iget-object v0, v0, Laaep;->g:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Laaes;->b:Laaep;

    iget-object v0, p0, Laaes;->a:Lxvd;

    invoke-virtual {p2, p1, v0}, Laaep;->a(Laafe;Lxvd;)V

    return-void

    :cond_0
    sget-object p1, Laaep;->b:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "Ignoring stale result."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 6

    .line 9
    .line 10
    sget-object v0, Laaep;->b:Lacfl;

    .line 11
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    iget-object v1, p0, Laaes;->b:Laaep;

    .line 12
    iget-object v1, v1, Laaep;->e:Laafc;

    .line 13
    const-string v2, "Error during getElementsAsync() of %s. Error:%s"

    invoke-interface {v0, v2, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Laaes;->b:Laaep;

    .line 15
    iget-object v0, v0, Laaep;->g:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaes;->b:Laaep;

    .line 17
    iget-object v0, v0, Laaep;->f:Lqca;

    .line 18
    invoke-virtual {v0}, Lqca;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaes;->b:Laaep;

    .line 19
    iget-object v0, v0, Laaep;->d:Laebt;

    .line 20
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaes;->b:Laaep;

    .line 21
    iget-object v0, v0, Laaep;->d:Laebt;

    .line 22
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafa;

    iget-object v1, p0, Laaes;->b:Laaep;

    invoke-interface {v0, v1, p1}, Laafa;->a(Laaer;Lxsw;)V

    iget-object p1, p0, Laaes;->b:Laaep;

    iget-object v1, p1, Laaep;->c:Laaev;

    iget v1, v1, Laaev;->i:I

    iget-object v2, p0, Laaes;->a:Lxvd;

    .line 25
    iget-object v3, p1, Laaep;->h:Lxhf;

    .line 26
    invoke-static {}, Laela;->b()Laela;

    move-result-object v4

    const/4 v5, 0x0

    .line 27
    invoke-static {v3}, Laaeo;->a(Lxhf;)Laaeo;

    move-result-object v3

    .line 28
    invoke-static {v1, v4, v2, v5, v3}, Laaew;->a(ILjava/util/List;Lxvd;ZLaaeo;)Laaew;

    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Laafa;->a(Laaer;Laaew;)V

    :cond_0
    return-void
.end method
