.class public final Lyrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lxzr;",
            "Lrxc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Lxzr;->b:Lxzr;

    sget-object v2, Lrxc;->b:Lrxc;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lxzr;->c:Lxzr;

    sget-object v2, Lrxc;->c:Lrxc;

    .line 2
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lxzr;->d:Lxzr;

    sget-object v2, Lrxc;->d:Lrxc;

    .line 3
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lxzr;->e:Lxzr;

    sget-object v2, Lrxc;->e:Lrxc;

    .line 4
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lxzr;->f:Lxzr;

    sget-object v2, Lrxc;->f:Lrxc;

    .line 5
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lxzr;->g:Lxzr;

    sget-object v2, Lrxc;->g:Lrxc;

    .line 6
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lxzr;->a:Lxzr;

    sget-object v2, Lrxc;->a:Lrxc;

    .line 7
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lyrg;->a:Laeli;

    return-void
.end method

.method public static a(Lxzr;)Lrxc;
    .locals 1

    sget-object v0, Lyrg;->a:Laeli;

    invoke-virtual {v0, p0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc;

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc;

    return-object p0
.end method
