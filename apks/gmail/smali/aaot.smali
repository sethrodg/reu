.class final Laaot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwiu;

.field private final b:Lysc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lybu;->a:Lybu;

    sget-object v1, Lxkc;->b:Lxkc;

    sget-object v2, Lybu;->b:Lybu;

    sget-object v3, Lxkc;->c:Lxkc;

    sget-object v4, Lybu;->c:Lybu;

    sget-object v5, Lxkc;->d:Lxkc;

    sget-object v6, Lybu;->d:Lybu;

    sget-object v7, Lxkc;->e:Lxkc;

    invoke-static/range {v0 .. v7}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    return-void
.end method

.method public constructor <init>(Lwiu;Lysc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaot;->a:Lwiu;

    iput-object p2, p0, Laaot;->b:Lysc;

    return-void
.end method


# virtual methods
.method final a()Lybp;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laaot;->a:Lwiu;

    sget-object v1, Lwil;->D:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjr;

    .line 3
    iget-object v1, p0, Laaot;->a:Lwiu;

    sget-object v2, Lwil;->E:Lwil;

    invoke-interface {v1, v2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjt;

    .line 4
    invoke-static {v0, v1}, Lxlr;->a(Lxjr;Lxjt;)Lxjt;

    move-result-object v0

    .line 5
    iget-object v1, p0, Laaot;->b:Lysc;

    invoke-static {v0, v1}, Laaor;->a(Lxjt;Lysc;)Laaor;

    move-result-object v0

    return-object v0
.end method
