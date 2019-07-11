.class final synthetic Lzkm;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laebt;

.field private final c:Lxrl;

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Laebt;Lxrl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Ljava/lang/String;

    iput-object p2, p0, Lzkm;->b:Laebt;

    iput-object p3, p0, Lzkm;->c:Lxrl;

    iput-boolean p4, p0, Lzkm;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzkm;->a:Ljava/lang/String;

    iget-object v1, p0, Lzkm;->b:Laebt;

    iget-object v2, p0, Lzkm;->c:Lxrl;

    iget-boolean v3, p0, Lzkm;->d:Z

    check-cast p1, Lzsw;

    .line 2
    invoke-interface {p1, v0}, Lzsw;->b(Ljava/lang/String;)Z

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lzsw;->a(J)V

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p1, v2}, Lzsw;->a(Lxrl;)V

    .line 4
    :cond_1
    invoke-interface {p1, v3}, Lzsw;->a(Z)V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method
