.class final synthetic Lwnf;
.super Ljava/lang/Object;

# interfaces
.implements Laceg;


# instance fields
.field private final a:Lwng;


# direct methods
.method constructor <init>(Lwng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnf;->a:Lwng;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lwnf;->a:Lwng;

    .line 2
    iget-object v1, v0, Lwng;->e:Lacjw;

    new-instance v2, Lwnh;

    invoke-direct {v2, v0}, Lwnh;-><init>(Lwng;)V

    invoke-interface {v1, v2, p1}, Lacjw;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
