.class final synthetic Laaux;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lxpu;


# direct methods
.method constructor <init>(Lxpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaux;->a:Lxpu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Laaux;->a:Lxpu;

    check-cast p1, Lxse;

    .line 2
    invoke-interface {p1}, Lxse;->b()Lxsf;

    move-result-object v1

    iget-object v0, v0, Lxpu;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lxsf;->a(Ljava/lang/String;)Lxsf;

    move-result-object v0

    sget-object v2, Lxsc;->a:Lxsc;

    invoke-interface {v0, v2}, Lxsf;->a(Lxsc;)Lxro;

    .line 4
    new-instance v0, Lxtw;

    invoke-direct {v0}, Lxtw;-><init>()V

    invoke-interface {v1}, Lxsf;->a()Lxsg;

    move-result-object v1

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {p1, v1, v0, v2}, Lxse;->a(Lxsg;Lxsl;Lxvd;)V

    return-object v0
.end method
