.class final synthetic Lhiz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laflx;


# direct methods
.method constructor <init>(Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiz;->a:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lhiz;->a:Laflx;

    check-cast p1, Lxse;

    .line 2
    sget-object v1, Lxsd;->b:Lxsd;

    invoke-interface {p1, v1}, Lxse;->a(Lxsd;)Lxrt;

    move-result-object p1

    new-instance v1, Lhjp;

    invoke-direct {v1, p1, v0}, Lhjp;-><init>(Lxrt;Laflx;)V

    invoke-interface {p1, v1}, Lxrt;->a(Lxsz;)V

    .line 3
    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxrt;->a(Lxvd;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
