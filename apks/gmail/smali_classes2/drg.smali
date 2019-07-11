.class final Ldrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Lxsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxsl;


# direct methods
.method constructor <init>(Lxsl;)V
    .locals 0

    iput-object p1, p0, Ldrg;->a:Lxsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxsu;

    .line 2
    iget-object v0, p0, Ldrg;->a:Lxsl;

    if-eqz v0, :cond_0

    new-instance v1, Leri;

    invoke-direct {v1, p1}, Leri;-><init>(Lxsu;)V

    invoke-interface {v0, v1}, Lxsl;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ldrg;->a:Lxsl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxsl;->a(Lxsw;)V

    :cond_0
    return-void
.end method
