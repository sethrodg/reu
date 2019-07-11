.class final synthetic Lumj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lumi;

.field private final b:Lacpp;

.field private final c:Luqv;

.field private final d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lumi;Lacpp;Luqv;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumj;->a:Lumi;

    iput-object p2, p0, Lumj;->b:Lacpp;

    iput-object p3, p0, Lumj;->c:Luqv;

    iput-object p4, p0, Lumj;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p1, p0, Lumj;->a:Lumi;

    iget-object v0, p0, Lumj;->b:Lacpp;

    iget-object v1, p0, Lumj;->c:Luqv;

    iget-object v2, p0, Lumj;->d:Ljava/lang/Long;

    .line 2
    iget-object v3, p1, Lumi;->b:Lacoy;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v1, v4, v5}, Lumi;->a(Luqv;J)Laela;

    move-result-object p1

    .line 4
    invoke-virtual {v3, v0, p1}, Lacoy;->a(Lacpp;Laela;)Laflh;

    move-result-object p1

    return-object p1
.end method
