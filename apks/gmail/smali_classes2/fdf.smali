.class final synthetic Lfdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdd;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lfdd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->a:Lfdd;

    iput-object p2, p0, Lfdf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdf;->a:Lfdd;

    iget-object v1, p0, Lfdf;->b:Ljava/util/List;

    .line 2
    iget-object v0, v0, Lfdd;->a:Lfcw;

    .line 3
    sget-object v2, Laerq;->a:Laerq;

    .line 4
    invoke-virtual {v0, v2, v1}, Lfcw;->a(Ljava/util/Set;Ljava/util/List;)Z

    return-void
.end method
