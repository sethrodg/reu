.class final synthetic Lacit;
.super Ljava/lang/Object;

# interfaces
.implements Lachx;


# instance fields
.field private final a:Laciu;

.field private final b:Lacis;


# direct methods
.method constructor <init>(Laciu;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacit;->a:Laciu;

    iput-object p2, p0, Lacit;->b:Lacis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacit;->a:Laciu;

    iget-object v1, p0, Lacit;->b:Lacis;

    .line 2
    iget-object v0, v0, Laciu;->a:Lacin;

    .line 3
    iget-boolean v0, v0, Lacin;->b:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lacis;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
