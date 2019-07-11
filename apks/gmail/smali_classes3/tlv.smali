.class abstract Ltlv;
.super Labwq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(Laebt;Laebt;J)Ltlv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;J)",
            "Ltlv;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltkt;

    invoke-direct {v0, p0, p1, p2, p3}, Ltkt;-><init>(Laebt;Laebt;J)V

    return-object v0
.end method


# virtual methods
.method abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()J
.end method
