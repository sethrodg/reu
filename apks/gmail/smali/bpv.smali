.class final Lbpv;
.super Lbqd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Landroid/os/Handler;Lbqi;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Signature"

    invoke-direct {p0, p1, p2, v0}, Lbqd;-><init>(Landroid/os/Handler;Lbqi;Ljava/lang/String;)V

    iput-object p3, p0, Lbpv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbpv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lahaz;->b()Lbqg;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lbqg;->a:Laggk;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqh;

    iget-object v2, p0, Lbpv;->b:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lbqh;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lbqh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 9
    :goto_0
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    sget-object v0, Lahaz;->a:Lahaz;

    .line 11
    invoke-virtual {v0}, Lahaz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahay;

    .line 12
    invoke-interface {v0}, Lahay;->d()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Laeai;->a:Laeai;

    .line 13
    :goto_1
    return-object v0

    .line 14
    :cond_3
    return-object v0
.end method
