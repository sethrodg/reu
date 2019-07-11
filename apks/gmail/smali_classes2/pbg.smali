.class public abstract Lpbg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lpbj;
    .locals 2

    new-instance v0, Lpbj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbj;-><init>(B)V

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbj;->a(Laela;)Lpbj;

    sget-object v1, Lpby;->a:Lpby;

    invoke-virtual {v0, v1}, Lpbj;->a(Lpby;)Lpbj;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lore;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;
.end method

.method public abstract f()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email$Certificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lpby;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final j()Losb;
    .locals 2

    .line 1
    invoke-static {}, Losb;->c()Lose;

    move-result-object v0

    invoke-virtual {p0}, Lpbg;->a()Lore;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lore;->e:Losd;

    .line 3
    invoke-virtual {v0, v1}, Lose;->a(Losd;)Lose;

    invoke-virtual {p0}, Lpbg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lose;->a(Ljava/lang/String;)Lose;

    invoke-virtual {v0}, Lose;->a()Losb;

    move-result-object v0

    return-object v0
.end method
