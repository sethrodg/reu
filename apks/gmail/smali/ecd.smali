.class final Lecd;
.super Lecj;
.source "SourceFile"


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:D

.field private final synthetic e:Leby;


# direct methods
.method constructor <init>(Leby;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    iput-object p1, p0, Lecd;->e:Leby;

    iput-object p3, p0, Lecd;->c:Ljava/lang/String;

    iput-wide p4, p0, Lecd;->d:D

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lecj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lecd;->e:Leby;

    .line 2
    iget-object v0, v0, Leby;->e:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lecd;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lech;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lacvv;->a()Lacum;

    move-result-object v1

    iget-object v2, p0, Lecd;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ledh;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lecd;->e:Leby;

    .line 6
    iget-object v4, v4, Leby;->f:Ladgw;

    .line 7
    invoke-interface {v4}, Ladgw;->a()D

    move-result-wide v4

    iget-wide v6, p0, Lecd;->d:D

    .line 8
    invoke-interface/range {v1 .. v7}, Lacum;->b(Ljava/lang/String;IDD)Lacuk;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lecd;->e:Leby;

    .line 10
    iget-object v2, v2, Leby;->e:Ljava/util/Map;

    .line 11
    iget-object v3, p0, Lecd;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lech;->d()Lecg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lecg;->a(Lacuk;)Lecg;

    .line 13
    sget-object v1, Leby;->a:Lacvv;

    .line 14
    invoke-virtual {v1}, Lacvv;->c()Lacus;

    move-result-object v1

    iget-object v4, p0, Lecd;->c:Ljava/lang/String;

    iget-wide v5, p0, Lecd;->d:D

    invoke-interface {v1, v4, v5, v6}, Lacus;->a(Ljava/lang/String;D)Lactz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecg;->a(Lactz;)Lecg;

    invoke-virtual {v0}, Lecg;->a()Lech;

    move-result-object v0

    .line 15
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    sget-object v0, Leby;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lecd;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s not found on XTracer init."

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
