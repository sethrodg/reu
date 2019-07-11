.class public final Lyyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxws;


# instance fields
.field private final a:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lsdi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyqq;


# direct methods
.method constructor <init>(Lyqq;Labxz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqq;",
            "Labxz<",
            "Lsdi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyi;->b:Lyqq;

    iput-object p2, p0, Lyyi;->a:Labxz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyyi;->a:Labxz;

    new-instance v1, Lyyh;

    invoke-direct {v1, p1, p2}, Lyyh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyyi;->b:Lyqq;

    invoke-static {v0, v1, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
