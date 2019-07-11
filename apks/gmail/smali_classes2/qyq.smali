.class abstract Lqyq;
.super Labwq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(Laela;)Lqyq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lqyp;",
            ">;)",
            "Lqyq;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqyg;

    invoke-direct {v0, p0}, Lqyg;-><init>(Laela;)V

    return-object v0
.end method

.method static b()Lqyq;
    .locals 2

    new-instance v0, Lqyg;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-direct {v0, v1}, Lqyg;-><init>(Laela;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lqyp;",
            ">;"
        }
    .end annotation
.end method
