.class public final Lacgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lachd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagfx;Laghl;)Lagfx;
    .locals 2

    invoke-interface {p2}, Laghl;->g()Lagec;

    move-result-object p2

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v0, p1, Lagfx;->b:Lagfu;

    check-cast v0, Lagup;

    if-eqz p2, :cond_0

    iget v1, v0, Lagup;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lagup;->a:I

    iput-object p2, v0, Lagup;->d:Lagec;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
