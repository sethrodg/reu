.class final synthetic Lzgl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lzgj;


# direct methods
.method constructor <init>(Lzgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgl;->a:Lzgj;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Lzgl;->a:Lzgj;

    iget-object v1, v0, Lzgj;->h:Lacdo;

    iget-object v0, v0, Lzgj;->b:Lyqq;

    invoke-virtual {v1, v0}, Lacdo;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
