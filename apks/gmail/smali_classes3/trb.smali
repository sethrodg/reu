.class final synthetic Ltrb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltqp;

.field private final b:Lacpp;

.field private final c:Luqt;

.field private final d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltqp;Lacpp;Luqt;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrb;->a:Ltqp;

    iput-object p2, p0, Ltrb;->b:Lacpp;

    iput-object p3, p0, Ltrb;->c:Luqt;

    iput-object p4, p0, Ltrb;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Ltrb;->a:Ltqp;

    iget-object v0, p0, Ltrb;->b:Lacpp;

    iget-object v1, p0, Ltrb;->c:Luqt;

    iget-object v2, p0, Ltrb;->d:Ljava/lang/Long;

    .line 2
    iget-object p1, p1, Ltqp;->f:Ltwc;

    .line 3
    invoke-virtual {v1}, Luqt;->i()Lwzv;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 4
    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Ltwc;->a(Lacpp;Ljava/util/List;Ljava/lang/Long;I)Laflh;

    move-result-object p1

    return-object p1
.end method
