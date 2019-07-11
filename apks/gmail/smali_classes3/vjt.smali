.class final Lvjt;
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
.field private final a:I

.field private final synthetic b:Lvjr;


# direct methods
.method constructor <init>(Lvjr;I)V
    .locals 0

    iput-object p1, p0, Lvjt;->b:Lvjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvjt;->a:I

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
    iget v0, p0, Lvjt;->a:I

    const-string v1, "Cannot return null from a non-@Nullable component method"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lvjt;->b:Lvjr;

    .line 4
    iget-object v0, v0, Lvjr;->b:Lwtn;

    .line 5
    invoke-interface {v0}, Lwtn;->a()Lwtq;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 6
    :cond_1
    iget-object v0, p0, Lvjt;->b:Lvjr;

    .line 7
    iget-object v0, v0, Lvjr;->a:Lwtl;

    .line 8
    invoke-interface {v0}, Lwtl;->c()Lwts;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
