.class final Lafte;
.super Lahcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lahcx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lahcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahcx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Labvz;


# direct methods
.method constructor <init>(Lahcx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcx<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lahcx;-><init>()V

    iput-object p1, p0, Lafte;->a:Lahcx;

    .line 2
    new-instance p1, Labvz;

    invoke-static {}, Labwc;->b()Labvt;

    move-result-object v0

    invoke-direct {p1, v0}, Labvz;-><init>(Labvt;)V

    .line 3
    iput-object p1, p0, Lafte;->b:Labvz;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Labwf;->a:Labwf;

    invoke-static {v0}, Labwc;->a(Labwf;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafte;->b:Labvz;

    if-nez v0, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Labvz;->a:Labvt;

    .line 5
    invoke-static {v0, p1}, Labvv;->a(Labvt;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lafte;->a:Lahcx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lafti;

    invoke-direct {v1, v0}, Lafti;-><init>(Lahcx;)V

    invoke-direct {p0, v1}, Lafte;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahfa;)V
    .locals 1

    .line 8
    new-instance v0, Lafth;

    invoke-direct {v0, p0, p1}, Lafth;-><init>(Lafte;Lahfa;)V

    invoke-direct {p0, v0}, Lafte;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahgm;Lahfa;)V
    .locals 1

    .line 9
    new-instance v0, Laftj;

    invoke-direct {v0, p0, p1, p2}, Laftj;-><init>(Lafte;Lahgm;Lahfa;)V

    invoke-direct {p0, v0}, Lafte;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Laftg;

    invoke-direct {v0, p0, p1}, Laftg;-><init>(Lafte;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lafte;->a(Ljava/lang/Runnable;)V

    return-void
.end method
