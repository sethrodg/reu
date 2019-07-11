.class final synthetic Lymk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lymi;


# direct methods
.method constructor <init>(Lymi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymk;->a:Lymi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lymk;->a:Lymi;

    check-cast p1, Lwmc;

    .line 2
    invoke-virtual {p1}, Lwmc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebt;

    .line 3
    new-instance v1, Lymo;

    invoke-direct {v1, v0}, Lymo;-><init>(Lymi;)V

    invoke-virtual {p1, v1}, Laebt;->a(Laebh;)Laebt;

    move-result-object p1

    .line 4
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-virtual {p1, v0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laela;

    return-object p1
.end method
