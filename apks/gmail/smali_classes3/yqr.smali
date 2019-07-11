.class final synthetic Lyqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lyqg;

.field private final b:Ljava/lang/Object;

.field private final c:Lxvd;


# direct methods
.method constructor <init>(Lyqg;Ljava/lang/Object;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqr;->a:Lyqg;

    iput-object p2, p0, Lyqr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyqr;->c:Lxvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyqr;->a:Lyqg;

    iget-object v1, p0, Lyqr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lyqr;->c:Lxvd;

    invoke-interface {v0, v1, v2}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    return-void
.end method
