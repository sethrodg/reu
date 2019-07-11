.class public final Lncm;
.super Lncg;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljzs;Ljzx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lncg;-><init>(Ljzs;Ljzx;)V

    return-void
.end method

.method constructor <init>(Ljzs;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lncg;-><init>(Ljzs;[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lncc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lncg;->a:Ljzv;

    invoke-virtual {v0, p1}, Ljzv;->a(I)Ljzv;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lncc;
    .locals 1

    iget-object v0, p0, Lncg;->a:Ljzv;

    invoke-virtual {v0, p1}, Ljzv;->a(Ljava/lang/String;)Ljzv;

    return-object p0
.end method

.method public final synthetic a()Lnda;
    .locals 3

    .line 3
    .line 4
    iget-object v0, p0, Lncg;->a:Ljzv;

    invoke-virtual {v0}, Ljzv;->a()Lkbn;

    move-result-object v0

    new-instance v1, Lnee;

    sget-object v2, Lnci;->a:Lnek;

    invoke-direct {v1, v0, v2}, Lnee;-><init>(Lkbn;Lnek;)V

    return-object v1
.end method
