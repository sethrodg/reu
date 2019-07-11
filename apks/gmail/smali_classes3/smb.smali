.class final synthetic Lsmb;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:J

.field private final b:Luqs;


# direct methods
.method constructor <init>(JLuqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsmb;->a:J

    iput-object p3, p0, Lsmb;->b:Luqs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lsmb;->a:J

    iget-object v2, p0, Lsmb;->b:Luqs;

    check-cast p1, Lurg;

    .line 2
    invoke-static {}, Lurl;->g()Luro;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Luro;->a(J)Luro;

    invoke-virtual {p1}, Lurg;->c()Laemh;

    move-result-object v0

    invoke-virtual {v3, v0}, Luro;->a(Laemh;)Luro;

    invoke-virtual {p1}, Lurg;->b()Lurq;

    move-result-object p1

    .line 3
    iput-object p1, v3, Luro;->d:Lurq;

    .line 4
    invoke-virtual {v2}, Luqs;->b()Z

    move-result p1

    iput-boolean p1, v3, Luro;->c:Z

    invoke-virtual {v2}, Luqs;->a()Laemh;

    move-result-object p1

    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqt;

    invoke-virtual {v0}, Luqt;->i()Lwzv;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lwzv;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v0}, Luro;->a(Ljava/lang/String;)Luro;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Luro;->a()Lurl;

    move-result-object p1

    return-object p1
.end method
