.class final synthetic Ljpu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljpp;

.field private final b:Ljqz;


# direct methods
.method constructor <init>(Ljpp;Ljqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpu;->a:Ljpp;

    iput-object p2, p0, Ljpu;->b:Ljqz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpu;->a:Ljpp;

    iget-object v1, p0, Ljpu;->b:Ljqz;

    .line 2
    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Ljpp;->a(Ljqz;I)V

    .line 3
    new-instance v0, Ljqw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljqw;-><init>(I)V

    return-object v0
.end method
