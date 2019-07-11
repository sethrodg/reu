.class public final Losu;
.super Losy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v1, Lotd;

    invoke-direct {v1, p1}, Lotd;-><init>(Landroid/content/Context;)V

    new-instance v2, Lotf;

    invoke-direct {v2, p1}, Lotf;-><init>(Landroid/content/Context;)V

    new-instance v0, Losx;

    invoke-direct {v0, p1}, Losx;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Laede;->a(Laedb;)Laedb;

    move-result-object v3

    const-class v0, Lovw;

    invoke-static {p1, v0}, Lpit;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lovw;

    new-instance v0, Losw;

    invoke-direct {v0, p1}, Losw;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Laede;->a(Laedb;)Laedb;

    move-result-object v5

    .line 3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Losy;-><init>(Lotb;Lotg;Laedb;Lovw;Laedb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lovw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Losy;->c:Lovw;

    return-object v0
.end method

.method public final bridge synthetic b()Lotg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Losy;->b:Lotg;

    return-object v0
.end method

.method public final bridge synthetic c()Lotb;
    .locals 1

    iget-object v0, p0, Losy;->a:Lotb;

    return-object v0
.end method
