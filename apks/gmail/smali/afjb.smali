.class final Lafjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lafiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafiw<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lafiw;Laflh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafiw<",
            "TV;>;",
            "Laflh<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjb;->a:Lafiw;

    iput-object p2, p0, Lafjb;->b:Laflh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafjb;->a:Lafiw;

    .line 2
    iget-object v0, v0, Lafiw;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    .line 3
    iget-object v0, p0, Lafjb;->b:Laflh;

    .line 4
    invoke-static {v0}, Lafiw;->b(Laflh;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lafiw;->d:Lafiv;

    .line 5
    iget-object v2, p0, Lafjb;->a:Lafiw;

    invoke-virtual {v1, v2, p0, v0}, Lafiv;->a(Lafiw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafjb;->a:Lafiw;

    .line 6
    invoke-static {v0}, Lafiw;->a(Lafiw;)V

    :cond_0
    return-void
.end method
