.class final synthetic Lzng;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lzne;

.field private final b:Lyqx;


# direct methods
.method constructor <init>(Lzne;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzng;->a:Lzne;

    iput-object p2, p0, Lzng;->b:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lzng;->a:Lzne;

    iget-object v1, p0, Lzng;->b:Lyqx;

    check-cast p1, Ltev;

    .line 2
    sget-object v2, Lxsv;->b:Lxsv;

    .line 3
    invoke-virtual {p1}, Ltev;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    const-string v3, "Error on remote fetch for item message list"

    invoke-static {v2, v3, p1, v1}, Lyot;->a(Lxsv;Ljava/lang/String;Ljava/lang/Throwable;Lxvd;)Lxsw;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lzne;->e:Lacjt;

    invoke-interface {v0, p1}, Lacjt;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
