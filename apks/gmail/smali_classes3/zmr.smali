.class final synthetic Lzmr;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lzmo;

.field private final b:Lxtk;

.field private final c:Lxvd;


# direct methods
.method constructor <init>(Lzmo;Lxtk;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmr;->a:Lzmo;

    iput-object p2, p0, Lzmr;->b:Lxtk;

    iput-object p3, p0, Lzmr;->c:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Lzmr;->a:Lzmo;

    iget-object v1, p0, Lzmr;->b:Lxtk;

    iget-object v2, p0, Lzmr;->c:Lxvd;

    check-cast p1, Lrut;

    invoke-virtual {v0, v1, p1, v2}, Lzmo;->a(Lxtk;Lrut;Lxvd;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
