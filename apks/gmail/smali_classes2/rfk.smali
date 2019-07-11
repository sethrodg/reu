.class public final synthetic Lrfk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvrq;


# direct methods
.method public constructor <init>(Lvrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfk;->a:Lvrq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Lrfk;->a:Lvrq;

    sget-object v0, Lrfh;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Upgrading socket"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lvrq;->b()Lwmq;

    move-result-object v0

    invoke-interface {v0}, Lwmq;->c()V

    invoke-interface {p1}, Lvrq;->b()Lwmq;

    move-result-object p1

    invoke-interface {p1}, Lwmq;->f()Z

    move-result p1

    invoke-static {p1}, Laebx;->b(Z)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
