.class final Lvle;
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
.field private final synthetic a:Lvlc;


# direct methods
.method constructor <init>(Lvlc;)V
    .locals 0

    iput-object p1, p0, Lvle;->a:Lvlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvle;->a:Lvlc;

    .line 2
    iget-object v0, v0, Lvlc;->a:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    .line 3
    sget-object v1, Lwil;->D:Lwil;

    .line 4
    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjr;

    sget-object v2, Lwil;->E:Lwil;

    invoke-interface {v0, v2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjt;

    .line 5
    invoke-static {v1, v0}, Lxlr;->a(Lxjr;Lxjt;)Lxjt;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lvlk;->a(Lxjt;)Lvlk;

    move-result-object v0

    .line 7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlk;

    return-object v0
.end method
