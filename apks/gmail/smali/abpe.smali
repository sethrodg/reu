.class final synthetic Labpe;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwuf;


# direct methods
.method constructor <init>(Lwuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpe;->a:Lwuf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Labpe;->a:Lwuf;

    check-cast p1, Lwcz;

    .line 2
    sget-object v1, Lwdb;->a:Labys;

    invoke-virtual {p1, v1}, Labyn;->a(Labys;)Labxz;

    move-result-object p1

    .line 3
    new-instance v1, Labpd;

    invoke-direct {v1, v0}, Labpd;-><init>(Lwuf;)V

    .line 4
    sget-object v0, Lafkl;->a:Lafkl;

    .line 5
    invoke-static {p1, v1, v0}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
