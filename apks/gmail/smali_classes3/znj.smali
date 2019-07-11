.class final synthetic Lznj;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Lzne;

.field private final b:Lxud;


# direct methods
.method constructor <init>(Lzne;Lxud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznj;->a:Lzne;

    iput-object p2, p0, Lznj;->b:Lxud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lznj;->a:Lzne;

    iget-object v1, p0, Lznj;->b:Lxud;

    sget-object v2, Lzne;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    invoke-interface {v2, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    iget-object v0, v0, Lzne;->g:Ljava/lang/String;

    const-string v2, "Failed to set priority=%s for ItemMessageList with id=%s."

    invoke-interface {p1, v2, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
