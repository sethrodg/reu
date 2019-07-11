.class abstract Lqyp;
.super Labwq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(Lqwy;Laela;)Lqyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwy;",
            "Laela<",
            "Ljava/lang/Long;",
            ">;)",
            "Lqyp;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqyf;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lqyf;-><init>(Lqwy;Laela;Laela;)V

    return-object v0
.end method

.method static b(Lqwy;Laela;)Lqyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwy;",
            "Laela<",
            "Ljava/lang/String;",
            ">;)",
            "Lqyp;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqyf;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lqyf;-><init>(Lqwy;Laela;Laela;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lqwy;
.end method

.method abstract b()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
