.class final Lflm;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lfln;


# direct methods
.method constructor <init>(Lfln;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lflm;->b:Lfln;

    iput-object p4, p0, Lflm;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflm;->b:Lfln;

    iget-object v1, p0, Lflm;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lfln;->b(Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lflm;->b:Lfln;

    .line 4
    iget-object v1, v1, Lfln;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lflm;->b:Lfln;

    .line 6
    iget-object v0, v0, Lfln;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflm;->b:Lfln;

    invoke-virtual {v0}, Lfln;->a()V

    :cond_0
    return-void
.end method
