.class public final Lzbf;
.super Labyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labyn<",
        "Lzbo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafjt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "Lzbo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Labyn;-><init>(Lafjt;)V

    return-void
.end method


# virtual methods
.method public final a()Labxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labxz<",
            "Lxxi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lzbi;->a:Labys;

    invoke-virtual {p0, v0}, Labyn;->a(Labys;)Labxz;

    move-result-object v0

    return-object v0
.end method