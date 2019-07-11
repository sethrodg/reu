.class final synthetic Labno;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Labnk;


# direct methods
.method constructor <init>(Labnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labno;->a:Labnk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Labno;->a:Labnk;

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Labnk;->a:Labyx;

    new-instance v1, Labyy;

    const-string v2, "vn94VQ"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Labyx;->a(Labyy;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
