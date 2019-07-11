.class final synthetic Lzrp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzrq;

.field private final b:Lxtk;

.field private final c:Lxhg;


# direct methods
.method constructor <init>(Lzrq;Lxtk;Lxhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrp;->a:Lzrq;

    iput-object p2, p0, Lzrp;->b:Lxtk;

    iput-object p3, p0, Lzrp;->c:Lxhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzrp;->a:Lzrq;

    iget-object v1, p0, Lzrp;->b:Lxtk;

    iget-object v2, p0, Lzrp;->c:Lxhg;

    check-cast p1, Lruh;

    .line 2
    sget-object v3, Lzrq;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->d()Lacfg;

    move-result-object v3

    const-string v4, "Got response for fetch: %s"

    invoke-interface {v3, v4, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lzrq;->b:Lypu;

    .line 3
    iget-object v3, p1, Lruh;->b:Lwzv;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lwzv;->t:Lwzv;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v4, p1, Lruh;->c:Laggk;

    .line 6
    iget-object p1, p1, Lruh;->d:Laggk;

    .line 7
    new-instance v5, Lyod;

    invoke-direct {v5, v3, v4, p1}, Lyod;-><init>(Lwzv;Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-interface {v0, v1, v2, v5}, Lypu;->a(Lxtk;Lxhg;Lyrz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
