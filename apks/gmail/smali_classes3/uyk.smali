.class final synthetic Luyk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Luti;


# direct methods
.method constructor <init>(Luyb;Luti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyk;->a:Luyb;

    iput-object p2, p0, Luyk;->b:Luti;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Luyk;->a:Luyb;

    iget-object v1, p0, Luyk;->b:Luti;

    check-cast p1, Lqls;

    .line 2
    iget p1, p1, Lqls;->d:I

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Luyb;->a(Luti;ZI)Laflh;

    move-result-object p1

    return-object p1
.end method
