.class final synthetic Lfhn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laekz;

.field private final b:Laekz;


# direct methods
.method constructor <init>(Laekz;Laekz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhn;->a:Laekz;

    iput-object p2, p0, Lfhn;->b:Laekz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lfhn;->a:Laekz;

    iget-object v1, p0, Lfhn;->b:Laekz;

    check-cast p1, Lhkp;

    .line 2
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 4
    const v2, 0x7f0f0698

    invoke-static {v2, v0, v1, p1}, Lfhk;->a(ILjava/util/List;Ljava/util/List;Lxpz;)Laflh;

    move-result-object p1

    return-object p1
.end method
