.class final synthetic Lvbo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvbl;

.field private final b:Lrun;


# direct methods
.method constructor <init>(Lvbl;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbo;->a:Lvbl;

    iput-object p2, p0, Lvbo;->b:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lvbo;->a:Lvbl;

    iget-object v1, p0, Lvbo;->b:Lrun;

    check-cast p1, Luvt;

    .line 2
    iget-object v0, v0, Lvbl;->b:Lssv;

    invoke-virtual {p1}, Luvt;->b()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lssv;->a(JLrun;)V

    .line 4
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
