.class final synthetic Lwni;
.super Ljava/lang/Object;

# interfaces
.implements Lacef;


# instance fields
.field private final a:Lwng;


# direct methods
.method constructor <init>(Lwng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwni;->a:Lwng;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 2

    iget-object v0, p0, Lwni;->a:Lwng;

    iget-object v1, v0, Lwng;->e:Lacjw;

    invoke-interface {v1}, Lacjw;->a()V

    iget-object v0, v0, Lwng;->c:Lacmn;

    invoke-virtual {v0, p1}, Lacmn;->c(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
