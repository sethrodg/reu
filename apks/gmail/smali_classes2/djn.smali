.class final synthetic Ldjn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldin;

.field private final b:Z


# direct methods
.method constructor <init>(Ldin;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjn;->a:Ldin;

    iput-boolean p2, p0, Ldjn;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Ldjn;->a:Ldin;

    iget-boolean v1, p0, Ldjn;->b:Z

    check-cast p1, Ldpk;

    invoke-virtual {v0, v1, p1}, Ldin;->a(ZLdpk;)Laflh;

    move-result-object p1

    return-object p1
.end method
