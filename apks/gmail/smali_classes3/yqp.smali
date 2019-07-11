.class final synthetic Lyqp;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Lyqg;

.field private final b:Lxvd;


# direct methods
.method constructor <init>(Lyqg;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqp;->a:Lyqg;

    iput-object p2, p0, Lyqp;->b:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyqp;->a:Lyqg;

    iget-object v1, p0, Lyqp;->b:Lxvd;

    invoke-interface {v0, p1, v1}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    return-void
.end method
