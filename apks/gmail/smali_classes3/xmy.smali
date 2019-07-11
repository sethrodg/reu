.class final Lxmy;
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

.field private final synthetic b:Lxmw;


# direct methods
.method constructor <init>(Lxmw;I)V
    .locals 0

    iput-object p1, p0, Lxmy;->b:Lxmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lxmy;->a:I

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
    iget v0, p0, Lxmy;->a:I

    const-string v1, "Cannot return null from a non-@Nullable component method"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lxmy;->b:Lxmw;

    .line 4
    iget-object v0, v0, Lxmw;->a:Lxnk;

    .line 5
    invoke-interface {v0}, Lxnk;->a()Lxtf;

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
    iget-object v0, p0, Lxmy;->b:Lxmw;

    .line 7
    iget-object v0, v0, Lxmw;->a:Lxnk;

    .line 8
    invoke-interface {v0}, Lxnk;->c()Lacty;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
