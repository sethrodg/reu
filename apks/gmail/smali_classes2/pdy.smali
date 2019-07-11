.class public abstract Lpdy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Loqi;)Lpdy;
    .locals 1

    .line 1
    invoke-static {}, Lpdy;->c()Lpeb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpeb;->a(Loqi;)Lpeb;

    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpeb;->a(Laela;)Lpeb;

    invoke-virtual {v0}, Lpeb;->a()Lpdy;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lpeb;
    .locals 2

    new-instance v0, Lpeb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpeb;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Loqi;
.end method

.method public abstract b()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpdw;",
            ">;"
        }
    .end annotation
.end method
