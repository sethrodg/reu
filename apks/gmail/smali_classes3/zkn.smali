.class final synthetic Lzkn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lzjv;

.field private final b:Lrur;


# direct methods
.method constructor <init>(Lzjv;Lrur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkn;->a:Lzjv;

    iput-object p2, p0, Lzkn;->b:Lrur;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Lzkn;->a:Lzjv;

    iget-object v1, p0, Lzkn;->b:Lrur;

    invoke-virtual {v0, v1}, Lzjv;->a(Lrur;)Laflh;

    move-result-object v0

    return-object v0
.end method
