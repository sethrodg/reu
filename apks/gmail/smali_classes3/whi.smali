.class final synthetic Lwhi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lwhd;

.field private final b:Lwil;

.field private final c:Lxjq;


# direct methods
.method constructor <init>(Lwhd;Lwil;Lxjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhi;->a:Lwhd;

    iput-object p2, p0, Lwhi;->b:Lwil;

    iput-object p3, p0, Lwhi;->c:Lxjq;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    iget-object v0, p0, Lwhi;->a:Lwhd;

    iget-object v1, p0, Lwhi;->b:Lwil;

    iget-object v2, p0, Lwhi;->c:Lxjq;

    invoke-virtual {v0, v1, v2}, Lwhd;->a(Lwil;Lxjq;)Laflh;

    move-result-object v0

    return-object v0
.end method
