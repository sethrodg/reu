.class final synthetic Lqvo;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqvk;

.field private final b:Laela;


# direct methods
.method constructor <init>(Lqvk;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvo;->a:Lqvk;

    iput-object p2, p0, Lqvo;->b:Laela;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    iget-object v0, p0, Lqvo;->a:Lqvk;

    iget-object v1, p0, Lqvo;->b:Laela;

    iget-object v0, v0, Lqvk;->e:Lrne;

    invoke-virtual {v0, p1, v1}, Lrne;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
