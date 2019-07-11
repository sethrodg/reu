.class public final Laasl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycw;


# direct methods
.method constructor <init>(Ladsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwxx;->b()Lwxx;

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ladsn;B)V
    .locals 0

    .line 4
    invoke-static {}, Laaua;->b()Ladqz;

    .line 5
    invoke-direct {p0, p1}, Laasl;-><init>(Ladsn;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Laasl;
    .locals 2

    sget-object v0, Ladsn;->e:Ladsn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladsq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ladsq;->a(I)Ladsq;

    invoke-virtual {v0, p1}, Ladsq;->b(Ljava/lang/String;)Ladsq;

    invoke-virtual {v0, p0}, Ladsq;->a(Ljava/lang/String;)Ladsq;

    new-instance p0, Laasl;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladsn;

    invoke-direct {p0, p1}, Laasl;-><init>(Ladsn;)V

    return-object p0
.end method


# virtual methods
.method public final c()Lyde;
    .locals 1

    sget-object v0, Lyde;->a:Lyde;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
