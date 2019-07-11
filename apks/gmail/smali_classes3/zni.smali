.class final synthetic Lzni;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Lzne;


# direct methods
.method constructor <init>(Lzne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzni;->a:Lzne;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lzni;->a:Lzne;

    sget-object v0, Lzne;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p1, Lzne;->f:Ljava/lang/String;

    iget-object p1, p1, Lzne;->g:Ljava/lang/String;

    const-string v2, "ItemMessageList stopped. itemServerPermId=%s listId=%s"

    invoke-interface {v0, v2, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
