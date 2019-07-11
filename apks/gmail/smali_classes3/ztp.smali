.class final Lztp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsu;


# instance fields
.field private final a:Lxtu;


# direct methods
.method synthetic constructor <init>(Lxtu;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtu;

    iput-object p1, p0, Lztp;->a:Lxtu;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxtu;
    .locals 1

    .line 1
    iget-object v0, p0, Lztp;->a:Lxtu;

    return-object v0
.end method

.method public final a(Lxsl;Lxvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Lxsu;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
