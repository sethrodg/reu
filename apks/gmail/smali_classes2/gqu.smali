.class final Lgqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lglg<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqu;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lgjr;Lglj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjr;",
            "Lglj<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object p1, p0, Lgqu;->a:Ljava/io/File;

    invoke-static {p1}, Lgym;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {p2, p1}, Lglj;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 4
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
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
