.class final synthetic Laaut;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laauh;


# direct methods
.method constructor <init>(Laauh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaut;->a:Laauh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Laaut;->a:Laauh;

    check-cast p1, Lxys;

    iget-object v1, v0, Laauh;->e:Labxz;

    new-instance v2, Laava;

    invoke-direct {v2, p1}, Laava;-><init>(Lxys;)V

    iget-object p1, v0, Laauh;->a:Lyqq;

    invoke-static {v1, v2, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
