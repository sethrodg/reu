.class final Laadd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypp<",
        "Lyau;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwvy;


# direct methods
.method constructor <init>(Lwvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadd;->a:Lwvy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lyau;

    .line 2
    instance-of v0, p1, Lylx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lylx;

    invoke-interface {v0}, Lylx;->e()Lxsc;

    move-result-object v1

    invoke-static {v1}, Lxsc;->b(Lxsc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Laadd;->a:Lwvy;

    invoke-interface {v0}, Lylx;->o()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Laeai;->a:Laeai;

    .line 5
    invoke-virtual {p1, v0, v1}, Lwvy;->a(Ljava/lang/String;Laebt;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lyau;->d()Lxtk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lxtk;
    .locals 0

    .line 1
    check-cast p1, Lyau;

    .line 2
    invoke-interface {p1}, Lyau;->d()Lxtk;

    move-result-object p1

    return-object p1
.end method
