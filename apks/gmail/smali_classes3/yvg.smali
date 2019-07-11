.class final synthetic Lyvg;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lyuy;

.field private final b:Lxvd;


# direct methods
.method constructor <init>(Lyuy;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvg;->a:Lyuy;

    iput-object p2, p0, Lyvg;->b:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lyvg;->a:Lyuy;

    iget-object v1, p0, Lyvg;->b:Lxvd;

    check-cast p1, Lxsu;

    .line 2
    iget-object v2, v0, Lyuy;->z:Lypt;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lyuy;->R()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lyuy;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    iget-object v3, v0, Lyuy;->i:Lzsv;

    iget-object v4, v0, Lyuy;->t:Lxtk;

    sget-object v6, Lxud;->b:Lxud;

    .line 4
    sget-object v7, Laeai;->a:Laeai;

    .line 5
    new-instance v8, Lyvc;

    invoke-direct {v8, v0}, Lyvc;-><init>(Lyuy;)V

    const/4 v5, 0x2

    sget-object v9, Lyvb;->a:Lacjt;

    .line 6
    invoke-interface/range {v3 .. v9}, Lzsv;->a(Lxtk;ILxud;Laebt;Lacjt;Lacjt;)Lypt;

    move-result-object v2

    iput-object v2, v0, Lyuy;->z:Lypt;

    .line 7
    iget-object v2, v0, Lyuy;->z:Lypt;

    sget-object v3, Lxvd;->a:Lxvd;

    invoke-interface {v2, v3}, Lypt;->a(Lxvd;)V

    sget-object v2, Lyuy;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Attachment monitor started"

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, v0, Lyuy;->d:Lyox;

    new-instance v2, Lyoy;

    sget-object v3, Lxta;->e:Lxta;

    invoke-direct {v2, v3, v1}, Lyoy;-><init>(Lxta;Lxvd;)V

    invoke-virtual {v0, v2}, Lyox;->a(Lxsx;)V

    return-object p1
.end method
