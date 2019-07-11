.class final synthetic Lznk;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Lzne;

.field private final b:Lxud;


# direct methods
.method constructor <init>(Lzne;Lxud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznk;->a:Lzne;

    iput-object p2, p0, Lznk;->b:Lxud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lznk;->a:Lzne;

    iget-object v0, p0, Lznk;->b:Lxud;

    sget-object v1, Lzne;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    iget-object p1, p1, Lzne;->g:Ljava/lang/String;

    const-string v2, "Set priority=%s for ItemMessageList with id=%s succeeded."

    invoke-interface {v1, v2, v0, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
