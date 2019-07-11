.class public final Lzmg;
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
.field public a:Lypq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypq<",
            "Lzmf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laaeo;


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

    invoke-direct {p0, p1}, Laafl;-><init>(Laaer;)V

    return-void
.end method


# virtual methods
.method protected final a(Laaew;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaew<",
            "Lxza;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzmg;->f:Laaeo;

    iget-object v1, p1, Laaew;->e:Laaeo;

    invoke-static {v0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzmg;->a:Lypq;

    if-eqz v0, :cond_0

    new-instance v1, Lzmf;

    iget-object v2, p1, Laaew;->e:Laaeo;

    invoke-direct {v1, v2}, Lzmf;-><init>(Laaeo;)V

    invoke-interface {v0, v1}, Lypq;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Laaew;->e:Laaeo;

    iput-object v0, p0, Lzmg;->f:Laaeo;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Laaeg;->b(Laaew;)V

    return-void
.end method

.method public final aL_()V
    .locals 1

    invoke-super {p0}, Laaeg;->aL_()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzmg;->a:Lypq;

    return-void
.end method
