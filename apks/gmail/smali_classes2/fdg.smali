.class final synthetic Lfdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdd;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lfdd;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdg;->a:Lfdd;

    iput-object p2, p0, Lfdg;->b:Ljava/lang/String;

    iput-object p3, p0, Lfdg;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdg;->a:Lfdd;

    iget-object v1, p0, Lfdg;->b:Ljava/lang/String;

    iget-object v2, p0, Lfdg;->c:Ljava/util/List;

    .line 2
    iget-object v0, v0, Lfdd;->a:Lfcw;

    invoke-static {v1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, v2}, Lfcw;->a(Ljava/util/Set;Ljava/util/List;)Z

    return-void
.end method
