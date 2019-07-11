.class final synthetic Laadq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laadn;

.field private final b:Lyqg;

.field private final c:Lxvd;


# direct methods
.method constructor <init>(Laadn;Lyqg;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadq;->a:Laadn;

    iput-object p2, p0, Laadq;->b:Lyqg;

    iput-object p3, p0, Laadq;->c:Lxvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laadq;->a:Laadn;

    iget-object v1, p0, Laadq;->b:Lyqg;

    iget-object v2, p0, Laadq;->c:Lxvd;

    invoke-virtual {v0}, Laadn;->a()Laafe;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    return-void
.end method
