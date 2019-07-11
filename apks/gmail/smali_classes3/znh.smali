.class final synthetic Lznh;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Lzne;


# direct methods
.method constructor <init>(Lzne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznh;->a:Lzne;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lznh;->a:Lzne;

    sget-object v1, Lzne;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    invoke-interface {v1, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    iget-object v1, v0, Lzne;->f:Ljava/lang/String;

    iget-object v0, v0, Lzne;->g:Ljava/lang/String;

    const-string v2, "Failed to stop item message list for itemServerPermId=%s listId=%s"

    invoke-interface {p1, v2, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
