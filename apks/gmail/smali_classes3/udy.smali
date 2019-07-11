.class final Ludy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laebh<",
        "Ladgo<",
        "Ljava/util/List<",
        "Lruq;",
        ">;",
        "Laela<",
        "Lrzc;",
        ">;",
        "Laela<",
        "Lrzc;",
        ">;>;",
        "Lurj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lurk;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lurk;Z)V
    .locals 0

    iput-object p1, p0, Ludy;->a:Lurk;

    iput-boolean p2, p0, Ludy;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ladgo;

    .line 2
    iget-object v0, p1, Ladgo;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ludy;->a:Lurk;

    invoke-virtual {v1}, Lurk;->b()Luri;

    move-result-object v1

    iget-boolean v2, p0, Ludy;->b:Z

    iget-object v3, p1, Ladgo;->b:Ljava/lang/Object;

    check-cast v3, Laela;

    .line 5
    iget-object p1, p1, Ladgo;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Laela;

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lurj;->a(Ljava/util/List;Luri;ZLaela;Laela;)Lurj;

    move-result-object p1

    return-object p1
.end method
