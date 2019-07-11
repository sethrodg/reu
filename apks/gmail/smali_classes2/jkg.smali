.class final Ljkg;
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
.field private final synthetic a:Ljjr;


# direct methods
.method constructor <init>(Ljjr;)V
    .locals 0

    iput-object p1, p0, Ljkg;->a:Ljjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ljkg;->a:Ljjr;

    .line 3
    iget-object v0, v0, Ljjr;->n:Lern;

    .line 4
    invoke-interface {v0}, Lern;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 2

    .line 5
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ljkg;->a:Ljjr;

    .line 6
    iget-object v0, v0, Ljjr;->n:Lern;

    .line 7
    invoke-interface {v0}, Lern;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 8
    const-string v0, "NS_TL"

    const-string v1, "Failed marking all items in SAPI itemList of folder %s as seen"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
