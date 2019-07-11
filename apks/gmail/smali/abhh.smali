.class public final Labhh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxdf;->j:Lxdf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxdi;

    .line 3
    invoke-virtual {v0}, Lxdi;->b()Lxdi;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ladmv;)Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladmv;",
            ")",
            "Lxtk<",
            "Lyep;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-virtual {p0}, Ladms;->b()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object p0

    .line 4
    const-string v0, ""

    invoke-static {v0, p0}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object p0

    return-object p0
.end method
