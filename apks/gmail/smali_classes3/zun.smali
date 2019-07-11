.class final synthetic Lzun;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lztx;


# direct methods
.method constructor <init>(Lztx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzun;->a:Lztx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzun;->a:Lztx;

    check-cast p1, Lsis;

    invoke-virtual {p1}, Lsis;->b()I

    move-result p1

    invoke-static {p1}, Lypl;->b(I)Lypl;

    move-result-object p1

    iput-object p1, v0, Lztx;->g:Lxtu;

    const/4 p1, 0x0

    return-object p1
.end method
