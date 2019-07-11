.class final synthetic Ldbk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldbj;

.field private final b:Ljava/util/List;

.field private final c:Lxss;

.field private final d:Laebt;


# direct methods
.method constructor <init>(Ldbj;Ljava/util/List;Lxss;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbk;->a:Ldbj;

    iput-object p2, p0, Ldbk;->b:Ljava/util/List;

    iput-object p3, p0, Ldbk;->c:Lxss;

    iput-object p4, p0, Ldbk;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    iget-object v0, p0, Ldbk;->a:Ldbj;

    iget-object v1, p0, Ldbk;->b:Ljava/util/List;

    iget-object v2, p0, Ldbk;->c:Lxss;

    iget-object v3, p0, Ldbk;->d:Laebt;

    check-cast p1, Lxzf;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzf;

    invoke-interface {p1}, Lxzf;->h()Lxzi;

    move-result-object p1

    invoke-virtual {v0, v1}, Ldbj;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lxzi;->a(Ljava/util/List;)V

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v2, v0}, Lxzi;->b(Lxss;Lxsp;)Laflh;

    move-result-object p1

    return-object p1
.end method
