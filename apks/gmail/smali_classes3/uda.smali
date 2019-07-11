.class final synthetic Luda;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lucr;

.field private final b:Lrza;


# direct methods
.method constructor <init>(Lucr;Lrza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luda;->a:Lucr;

    iput-object p2, p0, Luda;->b:Lrza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luda;->a:Lucr;

    iget-object v1, p0, Luda;->b:Lrza;

    check-cast p1, Laela;

    invoke-virtual {v0, p1, v1}, Lucr;->a(Laela;Lrza;)Laela;

    move-result-object p1

    return-object p1
.end method
