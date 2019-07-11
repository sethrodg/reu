.class public abstract Lmv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lag;)Lmv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lag;",
            ":",
            "Lbi;",
            ">(TT;)",
            "Lmv;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmx;

    move-object v1, p0

    check-cast v1, Lbi;

    invoke-interface {v1}, Lbi;->H_()Lbg;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmx;-><init>(Lag;Lbg;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;Lmu;)Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lmu<",
            "TD;>;)",
            "Lok<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a(ILmu;)Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Lmu<",
            "TD;>;)",
            "Lok<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(I)Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lok<",
            "TD;>;"
        }
    .end annotation
.end method
