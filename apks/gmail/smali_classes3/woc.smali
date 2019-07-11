.class final Lwoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafjt<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lacpp;

.field private final synthetic b:Lwnt;


# direct methods
.method constructor <init>(Lwnt;Lacpp;)V
    .locals 0

    iput-object p1, p0, Lwoc;->b:Lwnt;

    iput-object p2, p0, Lwoc;->a:Lacpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwoc;->b:Lwnt;

    iget-object v1, p0, Lwoc;->a:Lacpp;

    .line 2
    invoke-virtual {v1}, Lacpp;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Laebx;->a(Z)V

    iget-object v2, v0, Lwnt;->h:Lacoy;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lacoy;->a(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object v2

    new-instance v3, Lwnw;

    invoke-direct {v3, v0, v1}, Lwnw;-><init>(Lwnt;Lacpp;)V

    .line 3
    sget-object v0, Lafkl;->a:Lafkl;

    .line 4
    invoke-static {v2, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
