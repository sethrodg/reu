.class final Lgqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lglg<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgqz<",
            "TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lgqz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgqz<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqy;->a:Ljava/lang/String;

    iput-object p2, p0, Lgqy;->b:Lgqz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgqy;->b:Lgqz;

    iget-object v1, p0, Lgqy;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgqz;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public final a(Lgjr;Lglj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjr;",
            "Lglj<",
            "-TData;>;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object p1, p0, Lgqy;->b:Lgqz;

    iget-object v0, p0, Lgqy;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgqz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lgqy;->c:Ljava/lang/Object;

    iget-object p1, p0, Lgqy;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lglj;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lglj;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lgqy;->b:Lgqz;

    invoke-interface {v0}, Lgqz;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
