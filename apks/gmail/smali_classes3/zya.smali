.class final Lzya;
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
.field private final synthetic a:Lzxy;


# direct methods
.method constructor <init>(Lzxy;)V
    .locals 0

    iput-object p1, p0, Lzya;->a:Lzxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzya;->a:Lzxy;

    .line 2
    new-instance v1, Lzyf;

    .line 3
    iget-object v2, v0, Lzxy;->b:Lvnz;

    invoke-virtual {v2}, Lvnz;->a()Labxz;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxz;

    iget-object v4, v0, Lzxy;->a:Lqke;

    invoke-interface {v4}, Lqke;->r()Laclb;

    move-result-object v4

    invoke-static {v4, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laclb;

    invoke-static {v2, v4}, Lvom;->a(Labxz;Laclb;)Lacla;

    .line 4
    iget-object v0, v0, Lzxy;->c:Lyqw;

    invoke-interface {v0}, Lyqw;->b()Lyqq;

    move-result-object v0

    invoke-static {v0, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1}, Lzyf;-><init>()V

    return-object v1
.end method
