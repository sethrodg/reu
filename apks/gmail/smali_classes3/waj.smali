.class public abstract Lwaj;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(ILaela;)Lwaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laela<",
            "Lwam;",
            ">;)",
            "Lwaj;"
        }
    .end annotation

    .line 1
    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    new-instance v0, Lwah;

    invoke-direct {v0, p0, p1}, Lwah;-><init>(ILaela;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lwam;",
            ">;"
        }
    .end annotation
.end method
