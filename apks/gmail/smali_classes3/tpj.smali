.class final synthetic Ltpj;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltpk;

.field private final b:Laebt;

.field private final c:Laflx;


# direct methods
.method constructor <init>(Ltpk;Laebt;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpj;->a:Ltpk;

    iput-object p2, p0, Ltpj;->b:Laebt;

    iput-object p3, p0, Ltpj;->c:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltpj;->a:Ltpk;

    iget-object v1, p0, Ltpj;->b:Laebt;

    iget-object v2, p0, Ltpj;->c:Laflx;

    check-cast p1, Ltoc;

    .line 2
    new-instance v3, Ltpo;

    invoke-direct {v3, v0, p1}, Ltpo;-><init>(Ltpk;Ltoc;)V

    invoke-virtual {v1, v3}, Laebt;->a(Laebh;)Laebt;

    move-result-object v0

    .line 3
    invoke-static {}, Ltoa;->f()Ltnz;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltnz;->a(Ltoc;)Ltnz;

    invoke-virtual {v1, v0}, Ltnz;->a(Laebt;)Ltnz;

    invoke-virtual {v1}, Ltnz;->a()Ltoa;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
