.class abstract Lqqg;
.super Labwq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(Laebt;Laela;Laela;)Lqqg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laela<",
            "Ljava/lang/String;",
            ">;",
            "Laela<",
            "Lqmx;",
            ">;)",
            "Lqqg;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqmw;

    invoke-direct {v0, p0, p1, p2}, Lqmw;-><init>(Laebt;Laela;Laela;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lqmx;",
            ">;"
        }
    .end annotation
.end method
