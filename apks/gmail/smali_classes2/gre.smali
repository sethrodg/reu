.class final Lgre;
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
.field private final a:Ljava/io/File;

.field private final b:Lgrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrh<",
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
.method constructor <init>(Ljava/io/File;Lgrh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lgrh<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgre;->a:Ljava/io/File;

    iput-object p2, p0, Lgre;->b:Lgrh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgre;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgre;->b:Lgrh;

    invoke-interface {v1, v0}, Lgrh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
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

    .line 3
    :try_start_0
    iget-object p1, p0, Lgre;->b:Lgrh;

    iget-object v0, p0, Lgre;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Lgrh;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lgre;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lgre;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lglj;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
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

    iget-object v0, p0, Lgre;->b:Lgrh;

    invoke-interface {v0}, Lgrh;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
