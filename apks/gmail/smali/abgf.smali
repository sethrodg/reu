.class final Labgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyqg<",
        "Labfk;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lyep;

.field private final synthetic b:Lzuw;

.field private final synthetic c:Lxsl;

.field private final synthetic d:Labga;


# direct methods
.method constructor <init>(Labga;Lyep;Lzuw;Lxsl;)V
    .locals 0

    iput-object p1, p0, Labgf;->d:Labga;

    iput-object p2, p0, Labgf;->a:Lyep;

    iput-object p3, p0, Labgf;->b:Lzuw;

    iput-object p4, p0, Labgf;->c:Lxsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lxvd;)V
    .locals 3

    .line 1
    check-cast p1, Labfk;

    .line 2
    iget-object v0, p0, Labgf;->d:Labga;

    .line 3
    iget-object v0, v0, Labga;->c:Labll;

    .line 4
    iget-object v1, p0, Labgf;->a:Lyep;

    iget-object v2, p0, Labgf;->b:Lzuw;

    invoke-interface {v0, v1, v2}, Labll;->a(Lyep;Lzuw;)V

    iget-object v0, p0, Labgf;->d:Labga;

    .line 5
    iget-object v0, v0, Labga;->c:Labll;

    .line 6
    iget-object v1, p0, Labgf;->b:Lzuw;

    invoke-interface {v0, v1}, Labll;->a(Lzuw;)V

    iget-object v0, p0, Labgf;->b:Lzuw;

    iget-object v1, p0, Labgf;->d:Labga;

    .line 7
    iget-object v1, v1, Labga;->b:Laazo;

    .line 8
    invoke-virtual {p1}, Labfk;->a()Lxuu;

    move-result-object p1

    iget-object v2, p0, Labgf;->c:Lxsl;

    invoke-interface {v1, p1, v2}, Laazo;->a(Lxuu;Lxsl;)Lyqg;

    move-result-object p1

    .line 9
    invoke-static {v0, p2, p1}, Lztm;->a(Lzuw;Lxvd;Lyqg;)Lxtk;

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 10
    iget-object v0, p0, Labgf;->c:Lxsl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxsl;->a(Lxsw;)V

    :cond_0
    return-void
.end method
