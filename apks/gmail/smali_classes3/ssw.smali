.class final Lssw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacjt<",
        "Lsss;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lrqz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lackc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lackc<",
            "Lrqz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssw;->a:Lackc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    check-cast p1, Lsss;

    .line 2
    invoke-virtual {p1}, Lsss;->f()Laemh;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lssw;->a:Lackc;

    sget-object v1, Lrqz;->b:Lrqz;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    invoke-virtual {p1}, Lsss;->f()Laemh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lagfx;->n(Ljava/lang/Iterable;)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrqz;

    .line 4
    invoke-interface {v0, p1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
