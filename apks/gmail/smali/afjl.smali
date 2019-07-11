.class final Lafjl;
.super Lafjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lafjj<",
        "TI;TO;",
        "Laebh<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Laflh;Laebh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "+TI;>;",
            "Laebh<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lafjj;-><init>(Laflh;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laebh;

    .line 2
    invoke-interface {p1, p2}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method
