.class final synthetic Lihb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Liha;

.field private final b:Lyei;


# direct methods
.method constructor <init>(Liha;Lyei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihb;->a:Liha;

    iput-object p2, p0, Lihb;->b:Lyei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lihb;->a:Liha;

    iget-object v1, p0, Lihb;->b:Lyei;

    check-cast p1, Lyeg;

    .line 2
    invoke-interface {p1}, Lyeg;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lyeg;->c()Lyef;

    move-result-object v2

    sget-object v3, Lyef;->c:Lyef;

    if-eq v2, v3, :cond_1

    invoke-static {}, Liha;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Liha;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HaTS surveys configured by the sync server are not currently supported for non-English clients."

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Lyeg;->b()Laebt;

    move-result-object v2

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-interface {v1}, Lyei;->c()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v2, p1, v3, v1}, Liha;->a(Laebt;Laebt;ZLyei;)V

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
