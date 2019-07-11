.class public final Lajgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laebh<",
        "Lajgm;",
        "Lajgi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lajgh;

.field private final b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lajew;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lajgh;


# direct methods
.method constructor <init>(Laeli;Laemh;Lajgh;Lajgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "Ljava/lang/String;",
            "Lajew;",
            ">;",
            "Laemh<",
            "Ljava/lang/String;",
            ">;",
            "Lajgh;",
            "Lajgh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgv;->b:Laeli;

    iput-object p2, p0, Lajgv;->c:Laemh;

    .line 2
    iput-object p3, p0, Lajgv;->a:Lajgh;

    iput-object p4, p0, Lajgv;->d:Lajgh;

    return-void
.end method


# virtual methods
.method public final a(Lajgm;)Lajgi;
    .locals 3

    .line 1
    new-instance v0, Lajev;

    iget-object v1, p0, Lajgv;->d:Lajgh;

    invoke-interface {v1, p1}, Lajgh;->a(Lajgm;)Lajgm;

    move-result-object p1

    iget-object v1, p0, Lajgv;->b:Laeli;

    iget-object v2, p0, Lajgv;->c:Laemh;

    invoke-direct {v0, p1, v1, v2}, Lajev;-><init>(Lajgm;Laeli;Laemh;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lajgm;

    invoke-virtual {p0, p1}, Lajgv;->a(Lajgm;)Lajgi;

    move-result-object p1

    return-object p1
.end method
