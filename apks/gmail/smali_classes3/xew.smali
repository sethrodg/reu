.class final synthetic Lxew;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lxet;


# direct methods
.method constructor <init>(Lxet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxew;->a:Lxet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxew;->a:Lxet;

    check-cast p1, Lxhh;

    .line 2
    invoke-virtual {p1}, Lxhh;->a()Lrzn;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lrzn;->c:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gez v2, :cond_1

    .line 4
    iget-object p1, v1, Lrzn;->b:Lsac;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lsac;->r:Lsac;

    goto :goto_1

    .line 10
    :cond_0
    nop

    .line 6
    :goto_1
    iget-wide v0, p1, Lsac;->e:J

    .line 7
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Lxhh;->a(I)Lxgf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxet;->a(Lxgf;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, v1, Lrzn;->c:Laggk;

    invoke-interface {p1, v2}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzr;

    .line 13
    invoke-static {p1}, Lxet;->a(Lrzr;)J

    move-result-wide v0

    .line 8
    :goto_2
    nop

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
