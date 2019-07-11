.class final synthetic Lzgd;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzfu;


# direct methods
.method constructor <init>(Lzfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgd;->a:Lzfu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgd;->a:Lzfu;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, v0, Lzfu;->j:Lyrc;

    .line 3
    iget-object v0, v0, Lyrc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p1
.end method
