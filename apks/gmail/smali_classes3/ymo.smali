.class final synthetic Lymo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lymi;


# direct methods
.method constructor <init>(Lymi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymo;->a:Lymi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lymo;->a:Lymi;

    check-cast p1, Lrub;

    .line 2
    invoke-virtual {v0, p1}, Lymi;->a(Lrub;)V

    .line 3
    iget-object p1, p1, Lrub;->a:Laggk;

    .line 4
    sget-object v1, Laeai;->a:Laeai;

    .line 5
    invoke-virtual {v0, p1, v1}, Lymi;->a(Ljava/util/List;Laebt;)Laela;

    move-result-object p1

    return-object p1
.end method
