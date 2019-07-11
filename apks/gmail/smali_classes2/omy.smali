.class public abstract Lomy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lomx;
    .locals 3

    .line 1
    new-instance v0, Lomx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lomx;-><init>(B)V

    const/4 v2, 0x1

    iput v2, v0, Lomx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lomx;->a:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Losb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lopo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()I
.end method
