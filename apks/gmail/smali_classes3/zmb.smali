.class final Lzmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyqg<",
        "Lxsn;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxsl;


# direct methods
.method constructor <init>(Lxsl;)V
    .locals 0

    iput-object p1, p0, Lzmb;->a:Lxsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lxvd;)V
    .locals 0

    .line 1
    check-cast p1, Lxsn;

    .line 2
    iget-object p2, p0, Lzmb;->a:Lxsl;

    invoke-interface {p1, p2}, Lxsn;->a(Lxsl;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lzmb;->a:Lxsl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxsl;->a(Lxsw;)V

    :cond_0
    return-void
.end method
