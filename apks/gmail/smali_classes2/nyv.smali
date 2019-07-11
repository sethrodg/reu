.class final synthetic Lnyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnyr;

.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method constructor <init>(Lnyr;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyv;->a:Lnyr;

    iput-object p2, p0, Lnyv;->b:Ljava/lang/Object;

    iput p3, p0, Lnyv;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnyv;->a:Lnyr;

    iget-object v1, p0, Lnyv;->b:Ljava/lang/Object;

    iget v2, p0, Lnyv;->c:I

    iget-object v3, v0, Lnyr;->b:Lnyy;

    invoke-virtual {v3}, Lnyy;->c()Lnze;

    move-result-object v3

    new-instance v4, Lnyu;

    invoke-direct {v4, v0}, Lnyu;-><init>(Lnyr;)V

    invoke-interface {v3, v1, v2, v4}, Lnze;->a(Ljava/lang/Object;ILnzh;)V

    return-void
.end method
