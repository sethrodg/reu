.class final synthetic Ltzy;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laela;

    check-cast p2, Laela;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luse;

    .line 5
    iget-object v2, v1, Luse;->e:Luva;

    .line 6
    sget-object v3, Luva;->a:Luva;

    if-ne v2, v3, :cond_0

    invoke-virtual {p2, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    sget-object p2, Ltzt;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    invoke-virtual {p1}, Laeks;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Found %s obsolete backfill sync reasons."

    invoke-interface {p2, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
