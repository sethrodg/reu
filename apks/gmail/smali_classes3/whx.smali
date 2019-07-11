.class final synthetic Lwhx;
.super Ljava/lang/Object;

# interfaces
.implements Laceg;


# instance fields
.field private final a:Lacjo;

.field private final b:Lwiu;


# direct methods
.method constructor <init>(Lacjo;Lwiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhx;->a:Lacjo;

    iput-object p2, p0, Lwhx;->b:Lwiu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lwhx;->a:Lacjo;

    iget-object v1, p0, Lwhx;->b:Lwiu;

    .line 2
    new-instance v2, Lwia;

    invoke-direct {v2, v1, p1}, Lwia;-><init>(Lwiu;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, v2, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
