.class final synthetic Lrqm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrqj;

.field private final b:Ljava/util/Collection;

.field private final c:I


# direct methods
.method constructor <init>(Lrqj;Ljava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqm;->a:Lrqj;

    iput-object p2, p0, Lrqm;->b:Ljava/util/Collection;

    iput p3, p0, Lrqm;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    iget-object p1, p0, Lrqm;->a:Lrqj;

    iget-object v0, p0, Lrqm;->b:Ljava/util/Collection;

    iget v1, p0, Lrqm;->c:I

    iget-object v2, p1, Lrqj;->b:Lrpm;

    new-instance v3, Lrqq;

    invoke-direct {v3, p1, v1}, Lrqq;-><init>(Lrqj;I)V

    invoke-virtual {v2, v0, v3}, Lrpm;->a(Ljava/util/Collection;Lrpr;)Laflh;

    move-result-object p1

    return-object p1
.end method
