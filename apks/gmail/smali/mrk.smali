.class public final Lmrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lagcf;)Lmri;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lmrj;

    invoke-direct {v0, p0}, Lmrj;-><init>(Lagcf;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
