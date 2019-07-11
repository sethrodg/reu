.class public final Lxtw;
.super Lafiw;
.source "SourceFile"

# interfaces
.implements Lxsl;
.implements Lyqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lafiw<",
        "TV;>;",
        "Lxsl<",
        "TV;>;",
        "Lyqg;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafiw;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Lafiw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;Lxvd;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 3
    new-instance v0, Lxuh;

    invoke-direct {v0, p1}, Lxuh;-><init>(Lxsw;)V

    invoke-virtual {p0, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
