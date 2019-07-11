.class final synthetic Lafrc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lafpx;

.field private final b:Lafpw;


# direct methods
.method constructor <init>(Lafpx;Lafpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrc;->a:Lafpx;

    iput-object p2, p0, Lafrc;->b:Lafpw;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Lafrc;->a:Lafpx;

    iget-object v1, p0, Lafrc;->b:Lafpw;

    invoke-interface {v0, v1}, Lafpx;->a(Lafpw;)Lahcs;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
