.class public abstract Lpev;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lpeu;
    .locals 2

    .line 1
    new-instance v0, Lpeu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpeu;-><init>(B)V

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpeu;->a(Laela;)Lpeu;

    .line 2
    sget-object v1, Laeri;->a:Laeli;

    .line 3
    invoke-virtual {v0, v1}, Lpeu;->a(Laeli;)Lpeu;

    return-object v0
.end method


# virtual methods
.method public abstract a()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpex;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/String;",
            "Lpbn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Loqi;
.end method
