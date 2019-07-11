.class public abstract Lurw;
.super Labwp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwp;-><init>()V

    return-void
.end method

.method public static a(III)Lurw;
    .locals 1

    .line 1
    new-instance v0, Lupv;

    invoke-direct {v0, p0, p1, p2}, Lupv;-><init>(III)V

    return-object v0
.end method

.method public static a(Lurw;Lurw;)Lurw;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lurw;->a()I

    move-result v0

    invoke-virtual {p1}, Lurw;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lurw;->b()I

    move-result v1

    invoke-virtual {p1}, Lurw;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lurw;->c()I

    move-result p0

    invoke-virtual {p1}, Lurw;->c()I

    move-result p1

    add-int/2addr p0, p1

    .line 3
    invoke-static {v0, v1, p0}, Lurw;->a(III)Lurw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
