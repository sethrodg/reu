.class final synthetic Ltvk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Long;


# direct methods
.method constructor <init>(ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltvk;->a:Z

    iput-object p2, p0, Ltvk;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ltvk;->a:Z

    iget-object v1, p0, Ltvk;->b:Ljava/lang/Long;

    check-cast p1, Laela;

    invoke-static {p1, v0, v1}, Ltvw;->a(Laela;ZLjava/lang/Long;)Ltvw;

    move-result-object p1

    return-object p1
.end method
