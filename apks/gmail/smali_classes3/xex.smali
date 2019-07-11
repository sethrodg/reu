.class final synthetic Lxex;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lxet;


# direct methods
.method constructor <init>(Lxet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxex;->a:Lxet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxex;->a:Lxet;

    check-cast p1, Lxhh;

    .line 2
    invoke-virtual {p1}, Lxhh;->a()Lrzn;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lrzn;->c:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lxhh;->a(I)Lxgf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxet;->a(Lxgf;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v1, Lrzn;->c:Laggk;

    invoke-interface {p1, v2}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzr;

    .line 5
    iget-wide v0, p1, Lrzr;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 6
    iget-wide v0, p1, Lrzr;->d:J

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 7
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    .line 7
    :goto_2
    return-object p1
.end method
