.class final Lzzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzzu;


# instance fields
.field private final synthetic a:Lzzd;


# direct methods
.method constructor <init>(Lzzd;)V
    .locals 0

    iput-object p1, p0, Lzzq;->a:Lzzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzzq;->a:Lzzd;

    .line 2
    iget-object v1, v0, Lzzd;->a:Labxz;

    new-instance v2, Lzzo;

    invoke-direct {v2, v0, p1}, Lzzo;-><init>(Lzzd;Ljava/lang/String;)V

    iget-object p1, v0, Lzzd;->b:Lyqq;

    invoke-static {v1, v2, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    sget-object v1, Lzzn;->a:Laebh;

    iget-object v0, v0, Lzzd;->b:Lyqq;

    .line 4
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzzq;->a:Lzzd;

    .line 2
    iget-object v1, v0, Lzzd;->a:Labxz;

    new-instance v2, Lzzi;

    invoke-direct {v2, v0, p1}, Lzzi;-><init>(Lzzd;Ljava/lang/String;)V

    iget-object p1, v0, Lzzd;->b:Lyqq;

    invoke-static {v1, v2, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    sget-object v1, Lzzh;->a:Laebh;

    iget-object v0, v0, Lzzd;->b:Lyqq;

    .line 4
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
