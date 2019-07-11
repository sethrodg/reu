.class public final Lacmv;
.super Laedw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laedw<",
        "Lacou;",
        "Lacmb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laedw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lacou;

    .line 2
    sget-object v0, Lacow;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->f()Lacus;

    move-result-object v0

    const-string v1, "generateSafeSql"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lacow;

    invoke-direct {v1}, Lacow;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Lacou;->a(Lacot;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lacmb;->a(Ljava/lang/String;)Lacmb;

    move-result-object p1

    .line 6
    sget-object v1, Lacow;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->e()Lacfg;

    move-result-object v1

    const-string v2, "Generated sql %s"

    .line 7
    iget-object v3, p1, Lacmb;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lacun;->a()V

    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-interface {v0}, Lacun;->a()V

    throw p1
.end method
