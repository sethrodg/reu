.class final Lzik;
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
.field private final synthetic a:Lzii;


# direct methods
.method constructor <init>(Lzii;)V
    .locals 0

    iput-object p1, p0, Lzik;->a:Lzii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzik;->a:Lzii;

    .line 2
    iget-object v0, v0, Lzii;->a:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    .line 3
    sget-object v1, Lwil;->k:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkg;

    .line 4
    iget-object v0, v0, Lxkg;->a:Laggk;

    .line 5
    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laela;

    return-object v0
.end method
