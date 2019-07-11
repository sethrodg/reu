.class public abstract Lcjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvx;


# instance fields
.field private final a:Lmio;


# direct methods
.method constructor <init>(Lmio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjy;->a:Lmio;

    return-void
.end method

.method static a(Lcww;Ljava/lang/String;Lnbd;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcww;->b(I)Lcww;

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcww;->b(I)Lcww;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p3}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 p3, 0x17

    invoke-virtual {p0, p3}, Lcww;->a(I)Lcww;

    .line 3
    const/16 p3, 0x18

    invoke-virtual {p0, p3, p1}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 4
    sget-object p1, Lnbd;->b:Lnbd;

    invoke-virtual {p2, p1}, Lnbd;->a(Lnbd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x445

    invoke-virtual {p0, p1}, Lcww;->a(I)Lcww;

    const/16 p1, 0x446

    .line 5
    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 p1, 0x447

    const-string p2, "200000"

    invoke-virtual {p0, p1, p2}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {p0}, Lcww;->c()Lcww;

    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x19

    .line 7
    const-string p2, "7"

    invoke-virtual {p0, p1, p2}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcww;->c()Lcww;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcww;)Z
.end method

.method public final b()Lcvy;
    .locals 3

    .line 1
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    iget-object v1, p0, Lcjy;->a:Lmio;

    invoke-virtual {v1}, Lmio;->d()Laebt;

    move-result-object v1

    sget-object v2, Lckb;->a:Laebh;

    invoke-virtual {v1, v2}, Laebt;->a(Laebh;)Laebt;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    :cond_0
    const/16 v1, 0xb

    .line 3
    iget-object v2, p0, Lcjy;->a:Lmio;

    invoke-virtual {v2}, Lmio;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v1, 0x12

    iget-object v2, p0, Lcjy;->a:Lmio;

    invoke-virtual {v2}, Lmio;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 4
    iget-object v1, p0, Lcjy;->a:Lmio;

    invoke-virtual {v1}, Lmio;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcjy;->a(Lcww;)Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 10
    nop

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->b()V

    .line 7
    invoke-virtual {v0}, Lcwl;->a()[B

    move-result-object v2

    .line 8
    iget-object v0, v0, Lcww;->b:Ljava/util/List;

    .line 9
    invoke-static {v2, v0, v1}, Lcvy;->a([BLjava/util/List;Z)Lcvy;

    move-result-object v0

    return-object v0
.end method
