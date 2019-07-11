.class abstract Ltvw;
.super Labwq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Laela;ZLjava/lang/Long;)Ltvw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Luqt;",
            ">;Z",
            "Ljava/lang/Long;",
            ")",
            "Ltvw;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltqo;

    invoke-direct {v0, p0, p1, p2}, Ltqo;-><init>(Laela;ZLjava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Luqt;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()Z
.end method

.method abstract c()Ljava/lang/Long;
.end method
