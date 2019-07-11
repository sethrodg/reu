.class final synthetic Lqoj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqoe;

.field private final b:Lacpp;

.field private final c:Lqmx;


# direct methods
.method constructor <init>(Lqoe;Lacpp;Lqmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoj;->a:Lqoe;

    iput-object p2, p0, Lqoj;->b:Lacpp;

    iput-object p3, p0, Lqoj;->c:Lqmx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lqoj;->a:Lqoe;

    iget-object v0, p0, Lqoj;->b:Lacpp;

    iget-object v1, p0, Lqoj;->c:Lqmx;

    .line 2
    iget-object p1, p1, Lqoe;->f:Lqoo;

    .line 3
    iget-object p1, p1, Lqoo;->a:Lacoy;

    invoke-virtual {p1, v0, v1}, Lacoy;->b(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
