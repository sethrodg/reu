.class final synthetic Lfqj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfpz;


# direct methods
.method constructor <init>(Lfpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqj;->a:Lfpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Lfqj;->a:Lfpz;

    .line 2
    sget-object v0, Lfpz;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lfpz;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    const-string v3, "TLF: Item list source is loaded after showing loading view for minimum period. Take down loading view now. fragment = %s"

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v1, p1, Lfpz;->A:Z

    invoke-virtual {p1}, Lfpz;->j()V

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object p1

    invoke-interface {p1}, Lgcu;->b()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
