.class final synthetic Lyyz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lyza;


# direct methods
.method constructor <init>(Lyza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyz;->a:Lyza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyyz;->a:Lyza;

    check-cast p1, Lzhq;

    iget-object v0, v0, Lyza;->b:Lxgb;

    invoke-virtual {v0}, Lxgb;->m()Ladoj;

    move-result-object v0

    invoke-interface {p1, v0}, Lzhq;->a(Ladoj;)Lxyn;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method
