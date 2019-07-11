.class public final Lqoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lqmx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object v0

    sget-object v1, Lwps;->f:Lacpo;

    iput-object v1, v0, Lacpj;->a:Lacpo;

    sget-object v1, Lwps;->a:Lacmh;

    iput-object v1, v0, Lacpj;->b:Lacmh;

    sget-object v1, Lwps;->c:Lacmh;

    invoke-virtual {v0, v1}, Lacpj;->a(Lacmh;)Lacpj;

    new-instance v1, Lqon;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqon;-><init>(B)V

    iput-object v1, v0, Lacpj;->d:Lacmc;

    invoke-virtual {v0}, Lacpj;->b()Lacoy;

    move-result-object v0

    iput-object v0, p0, Lqoo;->a:Lacoy;

    return-void
.end method


# virtual methods
.method final a(Lacpp;Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laela<",
            "Lqmx;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lqoo;->a:Lacoy;

    sget-object v1, Lwps;->d:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->f(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
