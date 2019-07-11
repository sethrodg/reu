.class public abstract Lszf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lszi;
    .locals 2

    .line 1
    new-instance v0, Lszi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lszi;-><init>(B)V

    .line 2
    sget-object v1, Laeai;->a:Laeai;

    .line 3
    invoke-virtual {v0, v1}, Lszi;->a(Laebt;)Lszi;

    sget-object v1, Lssx;->a:Lssx;

    invoke-virtual {v0, v1}, Lszi;->a(Lssx;)Lszi;

    .line 4
    sget-object v1, Lrun;->t:Lrun;

    .line 5
    invoke-virtual {v0, v1}, Lszi;->a(Lrun;)Lszi;

    .line 6
    sget-object v1, Laerq;->a:Laerq;

    .line 7
    invoke-virtual {v0, v1}, Lszi;->a(Laemh;)Lszi;

    return-object v0
.end method


# virtual methods
.method public abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lrvz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lssx;
.end method

.method public abstract c()Lrun;
.end method

.method public abstract d()Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
