.class final synthetic Lqvt;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqvk;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqvk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvt;->a:Lqvk;

    iput-object p2, p0, Lqvt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    iget-object v0, p0, Lqvt;->a:Lqvk;

    iget-object v1, p0, Lqvt;->b:Ljava/lang/String;

    iget-object v0, v0, Lqvk;->f:Lrmj;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lrmj;->a(Lacpp;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method
