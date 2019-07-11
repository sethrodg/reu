.class final Lgqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lglg<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lgqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgqo<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLgqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lgqo<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqr;->a:[B

    iput-object p2, p0, Lgqr;->b:Lgqo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lgjr;Lglj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjr;",
            "Lglj<",
            "-TData;>;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lgqr;->b:Lgqo;

    iget-object v0, p0, Lgqr;->a:[B

    invoke-interface {p1, v0}, Lgqo;->a([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lglj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lgqr;->b:Lgqo;

    invoke-interface {v0}, Lgqo;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
