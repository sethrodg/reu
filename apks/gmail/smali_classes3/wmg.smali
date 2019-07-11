.class public final Lwmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lwmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwmc<",
            "Lrub;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lwmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwmc<",
            "Lrub;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lwmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwmc<",
            "Lrux;",
            ">;"
        }
    .end annotation
.end field

.field public e:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Laebt<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Laebt<",
            "Lxno;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lwmg;->b:Lwmc;

    .line 5
    iput-object v0, p0, Lwmg;->c:Lwmc;

    .line 6
    iput-object v0, p0, Lwmg;->d:Lwmc;

    .line 7
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Lwmg;->e:Laflx;

    .line 8
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Lwmg;->f:Laflx;

    return-void
.end method

.method public static a(Laebt;)Lwmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxno;",
            ">;)",
            "Lwmc<",
            "Lrub;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxno;

    iget v0, v0, Lxno;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxno;

    .line 4
    iget-object p0, p0, Lxno;->b:Lrub;

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lrub;->b:Lrub;

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 6
    :goto_0
    invoke-static {p0}, Lwmc;->a(Ljava/lang/Object;)Lwmc;

    move-result-object p0

    goto :goto_2

    .line 1
    :cond_2
    :goto_1
    invoke-static {}, Lwmc;->a()Lwmc;

    move-result-object p0

    :goto_2
    return-object p0
.end method
