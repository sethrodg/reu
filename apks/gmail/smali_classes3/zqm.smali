.class final synthetic Lzqm;
.super Ljava/lang/Object;

# interfaces
.implements Ladgt;


# instance fields
.field private final a:Lyau;


# direct methods
.method constructor <init>(Lyau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqm;->a:Lyau;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzqm;->a:Lyau;

    .line 2
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Lxrl;

    if-eqz v1, :cond_0

    check-cast v0, Lxrl;

    check-cast p1, Lztc;

    invoke-virtual {p1, v0, p2}, Lztc;->a(Lxrl;Lzuw;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lyaq;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lyaq;

    invoke-interface {v0}, Lyaq;->b()Lyas;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lzru;->a(Lyas;)Lzru;

    move-result-object v0

    check-cast p1, Lztc;

    .line 7
    invoke-virtual {p1, v0, p2}, Lztc;->a(Lxzh;Lzuw;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected organization element: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
