.class final synthetic Ltxq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltwc;Lacpp;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxq;->a:Ltwc;

    iput-object p2, p0, Ltxq;->b:Lacpp;

    iput-object p3, p0, Ltxq;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object p1, p0, Ltxq;->a:Ltwc;

    iget-object v0, p0, Ltxq;->b:Lacpp;

    iget-object v1, p0, Ltxq;->c:Ljava/lang/Long;

    iget-object p1, p1, Ltwc;->m:Luke;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Luke;->a(Lacpp;J)Laflh;

    move-result-object p1

    return-object p1
.end method
