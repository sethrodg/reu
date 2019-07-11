.class final Lwnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacqd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacqd<",
        "Ljava/lang/Object;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwnt;


# direct methods
.method constructor <init>(Lwnt;)V
    .locals 0

    iput-object p1, p0, Lwnx;->a:Lwnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Ljava/lang/Object;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Object;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lwnt;->b:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    nop

    .line 3
    :goto_0
    invoke-static {p2}, Laebx;->a(Z)V

    .line 4
    iget-object p2, p0, Lwnx;->a:Lwnt;

    .line 5
    iget-object v0, p2, Lwnt;->g:Ladcc;

    new-instance v1, Lwoc;

    invoke-direct {v1, p2, p1}, Lwoc;-><init>(Lwnt;Lacpp;)V

    .line 6
    sget-object p2, Lafkl;->a:Lafkl;

    .line 7
    invoke-virtual {v0, v1, p2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 8
    new-instance v0, Lwoa;

    invoke-direct {v0, p0, p1}, Lwoa;-><init>(Lwnx;Lacpp;)V

    .line 9
    sget-object p1, Lafkl;->a:Lafkl;

    .line 10
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
