.class public final Laflx;
.super Lafjg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lafjg<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafjg;-><init>()V

    return-void
.end method

.method public static f()Laflx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Laflx<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Laflx;

    invoke-direct {v0}, Laflx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Laflh;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lafiw;->a(Laflh;)Z

    move-result p1

    return p1
.end method
