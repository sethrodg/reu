.class final synthetic Letk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Leth;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Leth;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letk;->a:Leth;

    iput-object p2, p0, Letk;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Letk;->a:Leth;

    iget-object v1, p0, Letk;->b:Laebt;

    check-cast p1, Lxzb;

    invoke-static {p1}, Lfig;->a(Lxzb;)Lfig;

    move-result-object v2

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtk;

    invoke-interface {p1, v1}, Lxzb;->b(Lxtk;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Lxzb;->c(Lxtk;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Leth;->M:Ljava/util/Map;

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lxzb;->d(Lxtk;)V

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, v0, Leth;->L:Laebt;

    :cond_0
    return-object v2
.end method
