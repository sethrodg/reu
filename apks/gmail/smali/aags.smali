.class final synthetic Laags;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Laafz;


# direct methods
.method constructor <init>(Laafz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laags;->a:Laafz;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    iget-object v0, p0, Laags;->a:Laafz;

    sget-object v1, Laafz;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "startLegacyApi"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v1, v0, Laafz;->d:Labxz;

    new-instance v2, Laagj;

    invoke-direct {v2}, Laagj;-><init>()V

    iget-object v0, v0, Laafz;->f:Lyqq;

    invoke-static {v1, v2, v0}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
