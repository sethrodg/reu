.class public abstract Lsih;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Laflh;Z)Lsih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Lsis;",
            ">;Z)",
            "Lsih;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsio;

    invoke-direct {v0, p0, p1}, Lsio;-><init>(Laflh;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lsis;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method
