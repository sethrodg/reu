.class final synthetic Letu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leth;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Leth;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letu;->a:Leth;

    iput-object p2, p0, Letu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Letu;->a:Leth;

    iget-object v1, p0, Letu;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Leth;->e(Ljava/util/Collection;)V

    return-void
.end method
