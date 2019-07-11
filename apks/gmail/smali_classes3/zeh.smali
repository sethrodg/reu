.class public abstract Lzeh;
.super Labwq;
.source "SourceFile"

# interfaces
.implements Lxxw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(Lxue;)Lzeh;
    .locals 3

    .line 1
    new-instance v0, Lzcj;

    sget-object v1, Lxxy;->a:Lxxy;

    .line 2
    sget-object v2, Laeai;->a:Laeai;

    .line 3
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lzcj;-><init>(Lxxy;Laebt;Laebt;)V

    return-object v0
.end method

.method static a(Lxxv;)Lzeh;
    .locals 3

    .line 4
    new-instance v0, Lzcj;

    sget-object v1, Lxxy;->b:Lxxy;

    .line 5
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    .line 6
    sget-object v2, Laeai;->a:Laeai;

    .line 7
    invoke-direct {v0, v1, p0, v2}, Lzcj;-><init>(Lxxy;Laebt;Laebt;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxxv;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lxxy;
.end method

.method protected abstract c()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxue;",
            ">;"
        }
    .end annotation
.end method
