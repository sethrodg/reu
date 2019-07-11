.class public abstract Lurv;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;ILrre;IZ)Lurv;
    .locals 6

    .line 1
    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lurv;->a(Ljava/lang/Long;Ljava/lang/Long;ILrre;IZ)Lurv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;ILrre;IZ)Lurv;
    .locals 8

    .line 2
    new-instance v7, Lupy;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lupy;-><init>(Ljava/lang/Long;Ljava/lang/Long;ILrre;IZ)V

    return-object v7
.end method


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public abstract b()Ljava/lang/Long;
.end method

.method public abstract c()Lrre;
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method
