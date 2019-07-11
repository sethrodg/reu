.class final Lztt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lztr;


# direct methods
.method constructor <init>(Lztr;)V
    .locals 0

    iput-object p1, p0, Lztt;->a:Lztr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lztt;->a:Lztr;

    .line 2
    new-instance v9, Lztx;

    iget-object v1, v0, Lztr;->a:Lwfi;

    invoke-virtual {v1}, Lwfi;->bD()I

    move-result v2

    invoke-static {}, Lzuq;->a()Luhj;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lztr;->b:Lshp;

    invoke-virtual {v1}, Lshp;->a()Labxz;

    move-result-object v1

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labxz;

    iget-object v5, v0, Lztr;->c:Lqke;

    invoke-interface {v5}, Lqke;->r()Laclb;

    move-result-object v5

    invoke-static {v5, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laclb;

    invoke-static {v1, v5}, Lshx;->a(Labxz;Laclb;)Lacla;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lsia;->a(Lacla;)Lshv;

    move-result-object v5

    .line 5
    iget-object v1, v0, Lztr;->d:Lvhm;

    invoke-virtual {v1}, Lvhm;->a()Labxz;

    move-result-object v1

    invoke-static {v1, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labxz;

    iget-object v6, v0, Lztr;->c:Lqke;

    invoke-interface {v6}, Lqke;->r()Laclb;

    move-result-object v6

    invoke-static {v6, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laclb;

    invoke-static {v1, v6}, Lvhu;->a(Labxz;Laclb;)Lacla;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lvht;->a(Lacla;)Lvhs;

    move-result-object v6

    .line 7
    iget-object v1, v0, Lztr;->e:Lyqw;

    invoke-interface {v1}, Lyqw;->b()Lyqq;

    move-result-object v1

    invoke-static {v1, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyqq;

    iget-object v1, v0, Lztr;->f:Laach;

    invoke-interface {v1}, Laach;->b()Lyra;

    move-result-object v1

    invoke-static {v1, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyra;

    iget-object v0, v0, Lztr;->e:Lyqw;

    invoke-interface {v0}, Lyqw;->c()Lyrc;

    move-result-object v0

    invoke-static {v0, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrc;

    move-object v1, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lztx;-><init>(ILuhj;Lshv;Lvhs;Lyqq;Lyra;Lyrc;)V

    return-object v9
.end method
