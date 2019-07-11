.class final synthetic Lyup;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lyvw;


# direct methods
.method constructor <init>(Lyvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyup;->a:Lyvw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v8, p0, Lyup;->a:Lyvw;

    check-cast p1, Ltnq;

    .line 2
    invoke-virtual {p1}, Ltnq;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object v0

    .line 4
    const-string v1, ""

    invoke-static {v1, v0}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ltnq;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object v9

    .line 8
    sget-object v3, Laeai;->a:Laeai;

    .line 9
    invoke-virtual {p1}, Ltnq;->c()Lwzl;

    move-result-object v4

    .line 10
    sget-object v5, Laerq;->a:Laerq;

    .line 11
    sget-object v6, Lxvd;->a:Lxvd;

    .line 12
    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v9

    invoke-virtual/range {v0 .. v7}, Lyvw;->a(Lxtk;Lxtk;Laebt;Lwzl;Laemh;Lxvd;Z)V

    .line 13
    invoke-virtual {p1}, Ltnq;->c()Lwzl;

    move-result-object p1

    .line 14
    iget p1, p1, Lwzl;->b:I

    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_0

    .line 15
    iget-object p1, v8, Lyvw;->p:Ljava/util/Set;

    invoke-interface {p1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, v8, Lyvw;->q:Ljava/util/Set;

    invoke-interface {p1, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v8, Lyvw;->q:Ljava/util/Set;

    invoke-interface {p1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, v8, Lyvw;->p:Ljava/util/Set;

    invoke-interface {p1, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
