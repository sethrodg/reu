.class final Labce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyqg<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxvd;


# direct methods
.method constructor <init>(Lxvd;)V
    .locals 0

    iput-object p1, p0, Labce;->a:Lxvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lxvd;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-interface {p2}, Lxvd;->a()V

    const/4 p2, 0x0

    invoke-static {p2}, Lyoh;->a(Lxsl;)Lxsl;

    move-result-object p2

    invoke-interface {p2, p1}, Lxsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 3
    iget-object v0, p0, Labce;->a:Lxvd;

    invoke-interface {v0}, Lxvd;->a()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyoh;->a(Lxsw;Lxsl;)V

    return-void
.end method
