.class public final Lhxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxqj;

.field public final b:Lxql;

.field public final c:Lhxa;


# direct methods
.method constructor <init>(Lxqj;Lxqn;Lhxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->a:Lxqj;

    invoke-interface {p1}, Lxqj;->a()Lxqe;

    move-result-object p1

    invoke-interface {p1, p2}, Lxqe;->a(Lxqn;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxql;

    iput-object p1, p0, Lhxf;->b:Lxql;

    iput-object p3, p0, Lhxf;->c:Lhxa;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lhxf;->a:Lxqj;

    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    iget-object v1, p0, Lhxf;->b:Lxql;

    invoke-interface {v1}, Lxql;->a()Lxqn;

    move-result-object v1

    invoke-interface {v0, v1}, Lxqe;->b(Lxqn;)V

    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object v0

    iget-object v1, p0, Lhxf;->a:Lxqj;

    iget-object v2, p0, Lhxf;->b:Lxql;

    invoke-interface {v2}, Lxql;->a()Lxqn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhxu;->b(Lxqj;Lxqn;)V

    iget-object v0, p0, Lhxf;->c:Lhxa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhxa;->f_(I)V

    return-void
.end method
