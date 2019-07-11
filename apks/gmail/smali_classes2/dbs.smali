.class final synthetic Ldbs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldbp;


# direct methods
.method constructor <init>(Ldbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbs;->a:Ldbp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Ldbs;->a:Ldbp;

    check-cast p1, Lxze;

    .line 2
    iget-object v1, v0, Ldbp;->s:Ldbw;

    invoke-interface {p1, v1}, Lxze;->c(Lxsz;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ldbp;->s:Ldbw;

    invoke-interface {p1, v0}, Lxze;->a(Lxsz;)V

    .line 3
    :cond_0
    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxze;->a(Lxvd;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
