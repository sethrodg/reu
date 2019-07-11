.class public final Lwxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lrxc;",
            "Ljava/lang/String;",
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

    sget-object v1, Lrxc;->b:Lrxc;

    const-string v2, "^slfs_cv_relabel"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lrxc;->c:Lrxc;

    .line 2
    const-string v2, "^slfs_cv_buttons"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lrxc;->d:Lrxc;

    .line 3
    const-string v2, "^slfs_cv_dnd"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lrxc;->e:Lrxc;

    .line 4
    const-string v2, "^slfs_cf"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lrxc;->f:Lrxc;

    const-string v2, "^slfs_tl_cntxtmn"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lrxc;->g:Lrxc;

    .line 5
    const-string v2, "^slfs_tl_relabel"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lwxm;->a:Laeli;

    return-void
.end method

.method public static a(Lrxc;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lwxm;->a:Laeli;

    invoke-virtual {v0, p0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
