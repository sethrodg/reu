.class final synthetic Lrcv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrcs;

.field private final b:Lria;

.field private final c:J


# direct methods
.method constructor <init>(Lrcs;Lria;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcv;->a:Lrcs;

    iput-object p2, p0, Lrcv;->b:Lria;

    iput-wide p3, p0, Lrcv;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lrcv;->a:Lrcs;

    iget-object v0, p0, Lrcv;->b:Lria;

    iget-wide v1, p0, Lrcv;->c:J

    .line 2
    iget-object p1, p1, Lrcs;->e:Lrco;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lrco;->a(Lria;Laeks;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
