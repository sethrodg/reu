.class final Lyzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyqg<",
        "Lxwh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lyza;

.field private final synthetic b:Lyzh;


# direct methods
.method constructor <init>(Lyzh;Lyza;)V
    .locals 0

    iput-object p1, p0, Lyzu;->b:Lyzh;

    iput-object p2, p0, Lyzu;->a:Lyza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lxvd;)V
    .locals 3

    .line 1
    check-cast p1, Lxwh;

    .line 2
    iget-object v0, p0, Lyzu;->b:Lyzh;

    iget-object v1, p0, Lyzu;->a:Lyza;

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lyzh;->a(Lyza;Lxwh;Lxvd;Z)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 4

    .line 4
    .line 5
    sget-object v0, Lyzh;->a:Lacfl;

    .line 6
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to fetch contact "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lyzu;->b:Lyzh;

    .line 7
    iget-object v0, v0, Lyzh;->d:Lyox;

    .line 8
    new-instance v1, Lyow;

    invoke-interface {p1}, Lxsw;->d()Lxvd;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lyow;-><init>(Lxsw;Lxvd;)V

    invoke-virtual {v0, v1}, Lyox;->a(Lxsx;)V

    return-void
.end method
