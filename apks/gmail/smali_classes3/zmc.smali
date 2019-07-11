.class final Lzmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsn;


# instance fields
.field private final synthetic a:Laflh;

.field private final synthetic b:Lzly;


# direct methods
.method constructor <init>(Lzly;Laflh;)V
    .locals 0

    iput-object p1, p0, Lzmc;->b:Lzly;

    iput-object p2, p0, Lzmc;->a:Laflh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxsl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzmc;->b:Lzly;

    iget-object v0, v0, Lzly;->c:Lyqq;

    iget-object v1, p0, Lzmc;->a:Laflh;

    new-instance v2, Lzmb;

    invoke-direct {v2, p1}, Lzmb;-><init>(Lxsl;)V

    sget-object p1, Lxvd;->a:Lxvd;

    invoke-virtual {v0, v1, v2, p1}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    return-void
.end method
