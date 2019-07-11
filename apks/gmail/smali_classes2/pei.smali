.class public abstract Lpei;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lpel;
    .locals 2

    new-instance v0, Lpel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpel;-><init>(B)V

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpel;->a(Laela;)Lpel;

    return-object v0
.end method


# virtual methods
.method public abstract a()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpek;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Loqi;
.end method
