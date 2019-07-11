.class public abstract Ltfn;
.super Labwq;
.source "SourceFile"

# interfaces
.implements Lsth;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Lrts;Laebt;Laebt;)Ltfn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrts;",
            "Laebt<",
            "Ltfo;",
            ">;",
            "Laebt<",
            "Laflh<",
            "Ltfo;",
            ">;>;)",
            "Ltfn;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltfm;

    invoke-direct {v0, p0, p1, p2}, Ltfm;-><init>(Lrts;Laebt;Laebt;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public abstract b()Lrts;
.end method

.method public abstract c()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ltfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Laflh<",
            "Ltfo;",
            ">;>;"
        }
    .end annotation
.end method
