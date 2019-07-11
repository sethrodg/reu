.class final synthetic Lufy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lufm;

.field private final b:Lacpp;

.field private final c:Luqu;

.field private final d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lufm;Lacpp;Luqu;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufy;->a:Lufm;

    iput-object p2, p0, Lufy;->b:Lacpp;

    iput-object p3, p0, Lufy;->c:Luqu;

    iput-object p4, p0, Lufy;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lufy;->a:Lufm;

    iget-object v2, p0, Lufy;->b:Lacpp;

    iget-object v1, p0, Lufy;->c:Luqu;

    iget-object v3, p0, Lufy;->d:Ljava/lang/Long;

    check-cast p1, Lwzv;

    .line 2
    iget-object v0, v0, Lufm;->b:Ltqp;

    .line 3
    invoke-virtual {v1}, Luqu;->l()J

    move-result-wide v4

    invoke-virtual {v1}, Luqu;->g()I

    move-result v6

    invoke-virtual {v1}, Luqu;->r()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 4
    move-object v1, v0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Ltqp;->a(Lacpp;Lwzv;JIIJ)Laflh;

    move-result-object p1

    return-object p1
.end method
