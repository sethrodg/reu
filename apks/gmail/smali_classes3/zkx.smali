.class final synthetic Lzkx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzky;


# direct methods
.method constructor <init>(Lzky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkx;->a:Lzky;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 0

    iget-object p1, p0, Lzkx;->a:Lzky;

    iget-object p1, p1, Lzky;->a:Labxz;

    invoke-interface {p1}, Labxz;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    return-object p1
.end method
