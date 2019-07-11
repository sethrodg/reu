.class final Lykp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypp<",
        "Lxrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyly;


# direct methods
.method synthetic constructor <init>(Lyly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykp;->a:Lyly;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lxrl;

    .line 2
    iget-object v0, p0, Lykp;->a:Lyly;

    invoke-interface {v0, p1}, Lyly;->a(Lxrl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lxtk;
    .locals 0

    .line 1
    check-cast p1, Lxrl;

    .line 2
    invoke-interface {p1}, Lxrl;->d()Lxtk;

    move-result-object p1

    return-object p1
.end method
