.class final synthetic Lont;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Losy;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Losy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lont;->a:Losy;

    iput-object p2, p0, Lont;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lont;->a:Losy;

    iget-object v1, p0, Lont;->b:Ljava/lang/String;

    invoke-virtual {v0}, Losy;->c()Lotb;

    move-result-object v0

    invoke-interface {v0, v1}, Lotb;->a(Ljava/lang/String;)Looe;

    move-result-object v0

    return-object v0
.end method
