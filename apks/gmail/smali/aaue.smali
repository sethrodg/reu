.class final Laaue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydb;


# direct methods
.method constructor <init>(Ladte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwxx;->b()Lwxx;

    iget p1, p1, Ladte;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-static {p1}, Laebx;->a(Z)V

    return-void
.end method


# virtual methods
.method public final c()Lyde;
    .locals 1

    sget-object v0, Lyde;->h:Lyde;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
