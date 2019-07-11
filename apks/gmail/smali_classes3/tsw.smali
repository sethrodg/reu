.class final synthetic Ltsw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laelk;

.field private final b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Laelk;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsw;->a:Laelk;

    iput-object p2, p0, Ltsw;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltsw;->a:Laelk;

    iget-object v1, p0, Ltsw;->b:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 p1, 0x0

    return-object p1
.end method
