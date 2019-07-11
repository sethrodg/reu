.class public final Lqpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lqna;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqqy;


# direct methods
.method public constructor <init>(Lqqy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object v0

    sget-object v1, Lwpr;->d:Lacpo;

    iput-object v1, v0, Lacpj;->a:Lacpo;

    sget-object v1, Lwpr;->a:Lacmh;

    iput-object v1, v0, Lacpj;->b:Lacmh;

    new-instance v1, Lqpb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqpb;-><init>(B)V

    iput-object v1, v0, Lacpj;->c:Laclz;

    new-instance v1, Lqpe;

    invoke-direct {v1, p1}, Lqpe;-><init>(Lqqy;)V

    iput-object v1, v0, Lacpj;->d:Lacmc;

    invoke-virtual {v0}, Lacpj;->b()Lacoy;

    move-result-object v0

    iput-object v0, p0, Lqpc;->a:Lacoy;

    iput-object p1, p0, Lqpc;->b:Lqqy;

    return-void
.end method
