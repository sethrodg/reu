.class public final Laawn;
.super Labyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labyn<",
        "Laaws;",
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
            "Laaws;",
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
            "Laawp;",
            ">;"
        }
    .end annotation

    sget-object v0, Laawq;->a:Labys;

    invoke-virtual {p0, v0}, Labyn;->a(Labys;)Labxz;

    move-result-object v0

    return-object v0
.end method
