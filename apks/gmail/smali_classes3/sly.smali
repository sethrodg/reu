.class final synthetic Lsly;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lslv;


# direct methods
.method constructor <init>(Lslv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsly;->a:Lslv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lsly;->a:Lslv;

    check-cast p1, Lurl;

    .line 2
    invoke-virtual {p1}, Lurl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lslv;->h:Lugd;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lugd;->a(I)V

    .line 3
    :cond_0
    iget-object v0, v0, Lslv;->i:Lueh;

    sget-object v1, Laerq;->a:Laerq;

    invoke-virtual {p1}, Lurl;->b()Laemh;

    move-result-object p1

    sget-object v2, Lssu;->a:Lssu;

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lueh;->a(Ljava/util/Set;Ljava/util/Set;Lssu;)Laflh;

    move-result-object p1

    return-object p1
.end method
