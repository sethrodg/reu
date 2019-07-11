.class final synthetic Luwr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luwi;

.field private final b:Lacpp;

.field private final c:Lrun;

.field private final d:J


# direct methods
.method constructor <init>(Luwi;Lacpp;Lrun;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwr;->a:Luwi;

    iput-object p2, p0, Luwr;->b:Lacpp;

    iput-object p3, p0, Luwr;->c:Lrun;

    iput-wide p4, p0, Luwr;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Luwr;->a:Luwi;

    iget-object v1, p0, Luwr;->b:Lacpp;

    iget-object v2, p0, Luwr;->c:Lrun;

    iget-wide v3, p0, Luwr;->d:J

    check-cast p1, Lurq;

    .line 2
    iget-object v0, v0, Luwi;->e:Lugw;

    invoke-virtual {v0, v1, v2, v3, v4}, Lugw;->a(Lacpp;Lrun;J)Laflh;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
