.class final Lykb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>(Lwwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwwa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lwwa;->d:I

    invoke-static {p1}, Lwwd;->a(I)Lwwd;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lwwd;->a:Lwwd;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    return-void
.end method
