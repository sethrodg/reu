.class public final synthetic Lhuc;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lhvj;


# direct methods
.method public constructor <init>(Lhvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuc;->a:Lhvj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhuc;->a:Lhvj;

    check-cast p1, Leko;

    .line 2
    new-instance v8, Lhik;

    iget-object v2, p1, Leko;->a:Lxwx;

    iget-object v3, p1, Leko;->b:Laebt;

    iget-object v1, v0, Lhvj;->l:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iget-object v1, p1, Leko;->b:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Leko;->b:Laebt;

    .line 5
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxa;

    invoke-interface {p1}, Lxxa;->P()Lxxc;

    move-result-object p1

    sget-object v1, Lxxc;->b:Lxxc;

    invoke-virtual {p1, v1}, Lxxc;->equals(Ljava/lang/Object;)Z

    move-result p1

    move v5, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    const/4 v5, 0x1

    .line 5
    :goto_0
    iget-object p1, v0, Lhvj;->m:Ljava/lang/String;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v6

    iget-object v7, v0, Lhvj;->k:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lhik;-><init>(Lxza;Laebt;Laebt;ZLaebt;Ljava/lang/String;)V

    return-object v8
.end method
