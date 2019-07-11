.class final synthetic Lspu;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laebt;

.field private final b:Laemh;


# direct methods
.method constructor <init>(Laebt;Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspu;->a:Laebt;

    iput-object p2, p0, Lspu;->b:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lspu;->a:Laebt;

    iget-object v1, p0, Lspu;->b:Laemh;

    check-cast p1, Lsqr;

    invoke-interface {p1, v0, v1}, Lsqr;->a(Laebt;Laemh;)Laflh;

    move-result-object p1

    return-object p1
.end method
