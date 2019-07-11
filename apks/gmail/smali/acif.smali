.class final synthetic Lacif;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lachz;

.field private final b:Laflx;


# direct methods
.method constructor <init>(Lachz;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacif;->a:Lachz;

    iput-object p2, p0, Lacif;->b:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lacif;->a:Lachz;

    iget-object v1, p0, Lacif;->b:Laflx;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lachz;->b:Lacir;

    invoke-interface {v0, p1}, Lacir;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    invoke-virtual {v1, p1}, Laflx;->a(Laflh;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
