.class final synthetic Lvfd;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lvew;

.field private final b:Laela;


# direct methods
.method constructor <init>(Lvew;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfd;->a:Lvew;

    iput-object p2, p0, Lvfd;->b:Laela;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    iget-object v0, p0, Lvfd;->a:Lvew;

    iget-object v1, p0, Lvfd;->b:Laela;

    iget-object v0, v0, Lvew;->f:Lumy;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lumy;->a(Lacpp;Laela;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
