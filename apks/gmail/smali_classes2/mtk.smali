.class final Lmtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lmsc;)Lmvg;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lmtj;

    invoke-direct {v0, p0}, Lmtj;-><init>(Lmsc;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
