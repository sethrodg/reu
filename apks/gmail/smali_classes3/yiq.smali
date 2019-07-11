.class public final Lyiq;
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
.field private a:Z

.field private f:Z


# direct methods
.method public constructor <init>(Laaer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "Lxza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laafl;-><init>(Laaer;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lyiq;->a:Z

    .line 3
    iput-boolean p1, p0, Lyiq;->f:Z

    return-void
.end method


# virtual methods
.method protected final a(Laaew;)V
    .locals 8
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaeu;

    iget-object v6, v4, Laaeu;->b:Ljava/lang/Object;

    check-cast v6, Lxza;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lxza;->W()Lxyz;

    move-result-object v6

    sget-object v7, Lxyz;->d:Lxyz;

    invoke-virtual {v6, v7}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Laaeu;->a:Laaet;

    sget-object v7, Laaet;->a:Laaet;

    invoke-virtual {v6, v7}, Laaet;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v4, Laaeu;->a:Laaet;

    sget-object v6, Laaet;->b:Laaet;

    invoke-virtual {v4, v6}, Laaet;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iput-boolean v5, p0, Lyiq;->f:Z

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lyiq;->f:Z

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lyiq;->f:Z

    invoke-virtual {p0, p1}, Laaeg;->b(Laaew;)V

    return-void
.end method
