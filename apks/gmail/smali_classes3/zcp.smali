.class final synthetic Lzcp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzcl;

.field private final b:Lzuw;


# direct methods
.method constructor <init>(Lzcl;Lzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcp;->a:Lzcl;

    iput-object p2, p0, Lzcp;->b:Lzuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzcp;->a:Lzcl;

    iget-object v1, p0, Lzcp;->b:Lzuw;

    check-cast p1, Labfd;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lzcl;->i:Lzby;

    invoke-interface {p1, v1}, Lzby;->m(Lzuw;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Labfd;->d()Labfd;

    invoke-interface {p1, v1}, Labfd;->a(Lzuw;)V

    .line 3
    :goto_0
    sget-object p1, Lyqf;->a:Ljava/lang/Void;

    return-object p1
.end method
