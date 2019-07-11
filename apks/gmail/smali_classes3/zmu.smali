.class final synthetic Lzmu;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lzmo;

.field private final b:Lxtk;


# direct methods
.method constructor <init>(Lzmo;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmu;->a:Lzmo;

    iput-object p2, p0, Lzmu;->b:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lzmu;->a:Lzmo;

    iget-object v1, p0, Lzmu;->b:Lxtk;

    check-cast p1, Lxsw;

    .line 2
    sget-object v2, Lzmo;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Object monitor error for [%s]: %s"

    invoke-interface {v2, v3, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lzmo;->j:Lqca;

    invoke-virtual {v1}, Lqca;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzmo;->i:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lzmo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    iget-object v2, v0, Lzmo;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lzmo;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    const-string v4, "Notifying listener of error on itemList %s; expectingMoreChanges=%s"

    invoke-interface {v1, v4, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lzmo;->i:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafa;

    invoke-interface {v1, v0, p1}, Laafa;->a(Laaer;Lxsw;)V

    .line 7
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
