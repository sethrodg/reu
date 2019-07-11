.class final Ljhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqg;


# instance fields
.field private final synthetic a:Lppb;

.field private final synthetic b:Ljhl;


# direct methods
.method constructor <init>(Ljhl;Lppb;)V
    .locals 0

    iput-object p1, p0, Ljhm;->b:Ljhl;

    iput-object p2, p0, Ljhm;->a:Lppb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpqe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhm;->a:Lppb;

    invoke-virtual {v0, p1}, Lppb;->a(Lpqe;)V

    iget-object v0, p0, Ljhm;->b:Ljhl;

    .line 2
    iget v0, v0, Ljhl;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 3
    invoke-static {v1}, Laebx;->a(Z)V

    .line 4
    iput v0, p1, Lpqe;->l:I

    .line 5
    :cond_0
    iget-object v0, p0, Ljhm;->b:Ljhl;

    .line 6
    iget v0, v0, Ljhl;->e:I

    if-lez v0, :cond_1

    .line 7
    invoke-static {v1}, Laebx;->a(Z)V

    .line 8
    iput v0, p1, Lpqe;->m:I

    :cond_1
    return-void
.end method
