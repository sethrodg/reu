.class final synthetic Luan;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:Lupz;


# direct methods
.method constructor <init>(Ltzt;Lacpp;Lupz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luan;->a:Ltzt;

    iput-object p2, p0, Luan;->b:Lacpp;

    iput-object p3, p0, Luan;->c:Lupz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Luan;->a:Ltzt;

    iget-object v0, p0, Luan;->b:Lacpp;

    iget-object v1, p0, Luan;->c:Lupz;

    .line 2
    iget-object p1, p1, Ltzt;->k:Luiz;

    invoke-virtual {v1}, Lupz;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    iget-object p1, p1, Luiz;->e:Lacoy;

    sget-object v3, Lwpt;->o:Lacmh;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v3, v1}, Lacoy;->h(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
