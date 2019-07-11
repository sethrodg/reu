.class final synthetic Lqlo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lqlh;


# direct methods
.method constructor <init>(Lqlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlo;->a:Lqlh;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    iget-object v0, p0, Lqlo;->a:Lqlh;

    sget-object v1, Lqlh;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Performing shutdown work..."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lqlh;->g:Lackc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
