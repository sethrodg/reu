.class public final Lzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field private final a:Lyqq;

.field private final b:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Ltnd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyqq;Labxz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqq;",
            "Labxz<",
            "Ltnd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzau;->a:Lyqq;

    iput-object p2, p0, Lzau;->b:Labxz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzau;->b:Labxz;

    new-instance v1, Lzat;

    invoke-direct {v1, p1}, Lzat;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lzau;->a:Lyqq;

    invoke-static {v0, v1, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
