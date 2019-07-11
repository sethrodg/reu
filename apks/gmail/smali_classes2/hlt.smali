.class public final Lhlt;
.super Labpw;
.source "SourceFile"


# instance fields
.field private final a:Lhls;


# direct methods
.method public constructor <init>(Lhls;)V
    .locals 0

    invoke-direct {p0}, Labpw;-><init>()V

    iput-object p1, p0, Lhlt;->a:Lhls;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhlt;->a:Lhls;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sget-object v1, Lxtd;->q:Lxtd;

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lhls;->a(JLxtd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxte;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lhlt;->a:Lhls;

    invoke-virtual {v0, p1}, Lhls;->a(Lxte;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxte;Lxte;)Ljava/lang/String;
    .locals 9

    .line 4
    iget-object v0, p0, Lhlt;->a:Lhls;

    move-object v1, p1

    check-cast v1, Lwxb;

    .line 5
    iget-object v5, v1, Lwxb;->a:Lxtd;

    .line 6
    invoke-interface {p1}, Lxte;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lxte;->e()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lhls;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    move-object v6, v2

    .line 7
    :goto_0
    invoke-interface {p2}, Lxte;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lxte;->e()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lhls;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    move-object v7, v2

    .line 8
    :goto_1
    invoke-interface {p1}, Lxte;->a()J

    move-result-wide v1

    invoke-interface {p2}, Lxte;->a()J

    move-result-wide v3

    const/4 v8, 0x0

    .line 9
    invoke-virtual/range {v0 .. v8}, Lhls;->a(JJLxtd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
