.class final synthetic Lslp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lslq;


# direct methods
.method constructor <init>(Lslq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslp;->a:Lslq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lslp;->a:Lslq;

    check-cast p1, Lurl;

    .line 2
    sget-object v1, Lslq;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "About to start publishing item storage updates"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lurl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lslq;->f:Lugd;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lugd;->a(I)V

    .line 4
    :cond_0
    iget-object v0, v0, Lslq;->g:Lueh;

    sget-object v1, Laerq;->a:Laerq;

    invoke-virtual {p1}, Lurl;->b()Laemh;

    move-result-object v2

    invoke-virtual {p1}, Lurl;->f()Laebt;

    move-result-object v3

    sget-object v4, Lssu;->a:Lssu;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lueh;->a(Ljava/util/Set;Ljava/util/Set;Laebt;Lssu;)Laflh;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
