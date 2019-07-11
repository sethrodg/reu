.class final synthetic Lyvi;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lyuy;

.field private final b:Lyqx;


# direct methods
.method constructor <init>(Lyuy;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvi;->a:Lyuy;

    iput-object p2, p0, Lyvi;->b:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyvi;->a:Lyuy;

    iget-object v1, p0, Lyvi;->b:Lyqx;

    check-cast p1, Lxsu;

    sget-object v2, Lyuy;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Draft marked for send, notifying listeners."

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lyuy;->d:Lyox;

    new-instance v2, Lyoy;

    sget-object v3, Lxta;->d:Lxta;

    invoke-direct {v2, v3, v1}, Lyoy;-><init>(Lxta;Lxvd;)V

    invoke-virtual {v0, v2}, Lyox;->a(Lxsx;)V

    return-object p1
.end method
