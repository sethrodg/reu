.class final Lxso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 2
    const-class v0, Lxsl;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {p1}, Lxsw;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/String;)V

    return-void
.end method
