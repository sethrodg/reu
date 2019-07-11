.class final Leii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxsl;


# direct methods
.method constructor <init>(Lxsl;)V
    .locals 0

    iput-object p1, p0, Leii;->a:Lxsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Leii;->a:Lxsl;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lxsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leii;->a:Lxsl;

    sget-object v1, Lxsv;->a:Lxsv;

    .line 2
    new-instance v2, Lyov;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsv;

    .line 3
    const/4 v3, 0x0

    invoke-static {v3}, Lyor;->a(Lxvd;)Lxvd;

    move-result-object v4

    invoke-direct {v2, v1, v3, p1, v4}, Lyov;-><init>(Lxsv;Ljava/lang/String;Ljava/lang/Throwable;Lxvd;)V

    .line 4
    invoke-interface {v0, v2}, Lxsl;->a(Lxsw;)V

    return-void
.end method
