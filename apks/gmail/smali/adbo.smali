.class final synthetic Ladbo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ladbj;

.field private final b:Z

.field private final c:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ladbj;Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbo;->a:Ladbj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladbo;->b:Z

    iput-object p2, p0, Ladbo;->c:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Ladbo;->a:Ladbj;

    iget-boolean v0, p0, Ladbo;->b:Z

    iget-object v1, p0, Ladbo;->c:Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p1, v0, v1}, Ladbj;->a(ZLjava/lang/Comparable;)Laflh;

    move-result-object p1

    sget-object v0, Ladbj;->a:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const-string v2, "Error while recursing for executing tasks."

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    const/4 p1, 0x0

    return-object p1
.end method
