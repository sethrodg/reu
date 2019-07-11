.class final Lacvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacus;


# instance fields
.field private final a:Lacvv;

.field private final b:Ladac;

.field private final c:Lacvw;


# direct methods
.method constructor <init>(Lacvv;Ladac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvt;->a:Lacvv;

    iput-object p2, p0, Lacvt;->b:Ladac;

    new-instance v0, Lacvw;

    invoke-direct {v0, p1, p2}, Lacvw;-><init>(Lacvv;Ladac;)V

    iput-object v0, p0, Lacvt;->c:Lacvw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lactz;
    .locals 7

    .line 1
    .line 2
    invoke-static {}, Lacvw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lacvt;->c:Lacvw;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lacvv;->b()Lacuq;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lacvt;->a:Lacvv;

    .line 6
    iget-object v1, v1, Lacvv;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lacvt;->b:Ladac;

    const/4 v4, 0x0

    move-object v2, p1

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lacuq;->a(Ljava/lang/String;Ljava/lang/String;Ladac;Lacun;D)Lactz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lacub;
    .locals 3

    .line 8
    .line 9
    invoke-static {}, Lacvw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object p1, p0, Lacvt;->c:Lacvw;

    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lacvv;->b()Lacuq;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lacvt;->a:Lacvv;

    .line 13
    iget-object v1, v1, Lacvv;->b:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lacvt;->b:Ladac;

    invoke-interface {v0, v1, p1, v2}, Lacuq;->a(Ljava/lang/String;Ljava/lang/String;Ladac;)Lacub;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Lactz;
    .locals 3

    .line 1
    .line 2
    invoke-static {}, Lacvw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lacvt;->c:Lacvw;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lacvv;->b()Lacuq;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lacvt;->a:Lacvv;

    .line 6
    iget-object v1, v1, Lacvv;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lacvt;->b:Ladac;

    invoke-interface {v0, v1, p1, v2}, Lacuq;->b(Ljava/lang/String;Ljava/lang/String;Ladac;)Lactz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    invoke-static {}, Lacvw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lacvv;->b()Lacuq;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lacvt;->a:Lacvv;

    .line 6
    iget-object v1, v1, Lacvv;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lacvt;->b:Ladac;

    invoke-interface {v0, v1, p1, v2}, Lacuq;->c(Ljava/lang/String;Ljava/lang/String;Ladac;)V

    .line 3
    :goto_0
    return-void
.end method
