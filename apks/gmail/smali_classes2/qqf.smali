.class abstract Lqqf;
.super Labwq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/List;)Lqqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqnd;",
            ">;",
            "Ljava/util/List<",
            "Lqnd;",
            ">;)",
            "Lqqf;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqmv;

    invoke-direct {v0, p0, p1}, Lqmv;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqnd;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqnd;",
            ">;"
        }
    .end annotation
.end method
