.class final synthetic Lqln;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqlh;


# direct methods
.method constructor <init>(Lqlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqln;->a:Lqlh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Lqln;->a:Lqlh;

    sget-object v0, Lqlh;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Performing ads startup work..."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v0, Lqlh;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "doAdsStartup"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object p1, p1, Lqlh;->f:Lackc;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
