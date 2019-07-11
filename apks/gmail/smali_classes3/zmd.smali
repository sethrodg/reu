.class public final Lzmd;
.super Laafl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laafl<",
        "Lxza;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Laaeo;

.field private final f:Lxhf;


# direct methods
.method public constructor <init>(Laaer;Lxhf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "Lxza;",
            ">;",
            "Lxhf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Laafl;-><init>(Laaer;)V

    iput-object p2, p0, Lzmd;->f:Lxhf;

    return-void
.end method


# virtual methods
.method protected final a(Laaew;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaew<",
            "Lxza;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Laaew;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaeu;

    iget-object v1, v1, Laaeu;->b:Ljava/lang/Object;

    check-cast v1, Lxza;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lzmd;->a:Laaeo;

    if-nez v2, :cond_1

    iget-object v2, p1, Laaew;->e:Laaeo;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v3, p0, Lzmd;->f:Lxhf;

    invoke-static {v3}, Laaeo;->a(Lxhf;)Laaeo;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    check-cast v1, Lztc;

    invoke-virtual {v1, v2}, Lztc;->a(Laaeo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Laaeg;->b(Laaew;)V

    return-void
.end method
