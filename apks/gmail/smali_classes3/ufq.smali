.class final synthetic Lufq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lufm;

.field private final b:Lacpp;

.field private final c:Lwzv;

.field private final d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lufm;Lacpp;Lwzv;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufq;->a:Lufm;

    iput-object p2, p0, Lufq;->b:Lacpp;

    iput-object p3, p0, Lufq;->c:Lwzv;

    iput-object p4, p0, Lufq;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lufq;->a:Lufm;

    iget-object v0, p0, Lufq;->b:Lacpp;

    iget-object v1, p0, Lufq;->c:Lwzv;

    iget-object v2, p0, Lufq;->d:Ljava/lang/Long;

    .line 2
    iget-object p1, p1, Lufm;->j:Ltwc;

    .line 3
    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 4
    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Ltwc;->a(Lacpp;Ljava/util/List;Ljava/lang/Long;I)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
