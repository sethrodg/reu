.class final synthetic Lzjy;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Lzjv;

.field private final b:Lyqx;


# direct methods
.method constructor <init>(Lzjv;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjy;->a:Lzjv;

    iput-object p2, p0, Lzjy;->b:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lzjy;->a:Lzjv;

    iget-object v0, p0, Lzjy;->b:Lyqx;

    invoke-interface {v0}, Lyqx;->a()V

    sget-object v0, Lzjv;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object p1, p1, Lzjv;->i:Ljava/lang/String;

    const-string v1, "Finished starting %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
