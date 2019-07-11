.class final synthetic Lelt;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lelr;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lelr;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelt;->a:Lelr;

    iput-object p2, p0, Lelt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lelt;->a:Lelr;

    iget-object v1, p0, Lelt;->b:Landroid/content/Context;

    check-cast p1, Lydy;

    check-cast p2, Lyej;

    .line 2
    new-instance v2, Lels;

    invoke-direct {v2, v0, p2, v1}, Lels;-><init>(Lelr;Lyej;Landroid/content/Context;)V

    invoke-interface {p1, v2}, Lydy;->a(Lxsz;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
