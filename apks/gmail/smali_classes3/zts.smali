.class public final Lzts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsu;


# instance fields
.field private final a:Lzuw;

.field private final b:Lxvd;


# direct methods
.method public constructor <init>(Lzuw;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzts;->a:Lzuw;

    iput-object p2, p0, Lzts;->b:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Lxsr;)Lxsu;
    .locals 3

    .line 1
    new-instance v0, Lzts;

    iget-object v1, p0, Lzts;->a:Lzuw;

    iget-object v2, p0, Lzts;->b:Lxvd;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lzts;-><init>(Lzuw;Lxvd;)V

    return-object v0
.end method

.method public final a()Lxtu;
    .locals 1

    .line 2
    iget-object v0, p0, Lzts;->a:Lzuw;

    invoke-interface {v0}, Lzuw;->c()Lxtu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxsl;Lxvd;)V
    .locals 1
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

    .line 3
    iget-object v0, p0, Lzts;->a:Lzuw;

    invoke-static {p1}, Lyqf;->a(Lxsl;)Lyqg;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lzuw;->a(Lyqg;Lxvd;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lzts;->a:Lzuw;

    invoke-interface {v0}, Lzuw;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzts;->a:Lzuw;

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v0, v1}, Lzuw;->a(Lxvd;)Laflh;

    move-result-object v0

    return-object v0
.end method
