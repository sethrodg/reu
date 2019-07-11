.class final Labbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacjt<",
        "Lwbe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Labat;


# direct methods
.method constructor <init>(Labat;)V
    .locals 0

    iput-object p1, p0, Labbb;->a:Labat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    check-cast p1, Lwbe;

    .line 2
    iget-object v0, p0, Labbb;->a:Labat;

    .line 3
    iget-object v1, v0, Labat;->o:Lqca;

    invoke-virtual {v1}, Lqca;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_5

    .line 4
    :cond_0
    iget-object v1, v0, Labat;->p:Lwbe;

    if-nez v1, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    iget v1, v1, Lwbe;->b:I

    invoke-static {v1}, Lwbg;->a(I)Lwbg;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lwbg;->a:Lwbg;

    goto :goto_0

    .line 14
    :cond_2
    nop

    .line 8
    :goto_0
    iget v2, p1, Lwbe;->b:I

    invoke-static {v2}, Lwbg;->a(I)Lwbg;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lwbg;->a:Lwbg;

    goto :goto_1

    .line 14
    :cond_3
    nop

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Lwbg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Labat;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 10
    iget v2, p1, Lwbe;->b:I

    invoke-static {v2}, Lwbg;->a(I)Lwbg;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lwbg;->a:Lwbg;

    goto :goto_2

    .line 14
    :cond_4
    nop

    .line 11
    :goto_2
    invoke-static {v2}, Labat;->a(Lwbg;)Lydz;

    move-result-object v2

    .line 12
    iget v3, p1, Lwbe;->b:I

    invoke-static {v3}, Lwbg;->a(I)Lwbg;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lwbg;->a:Lwbg;

    goto :goto_3

    .line 14
    :cond_5
    nop

    .line 12
    :goto_3
    nop

    .line 13
    const-string v4, "New network state %s (status=%s)"

    invoke-interface {v1, v4, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_6
    :goto_4
    iput-object p1, v0, Labat;->p:Lwbe;

    .line 6
    sget-object v1, Labat;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    const-string v2, "Publishing NetStatusChangedEvent for NetworkState=%s"

    invoke-interface {v1, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Labbf;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Labbf;-><init>(B)V

    invoke-virtual {v0, p1}, Labat;->a(Lxsx;)Laflh;

    move-result-object p1

    .line 3
    :goto_5
    return-object p1
.end method
