.class final synthetic Lexq;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lokp;

.field private final b:Z


# direct methods
.method constructor <init>(Lokp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexq;->a:Lokp;

    iput-boolean p2, p0, Lexq;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lexq;->a:Lokp;

    iget-boolean v1, p0, Lexq;->b:Z

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lebg;

    sget-object v3, Lqae;->a:Lqae;

    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    invoke-direct {v2, v0, p1, v1, v3}, Lebg;-><init>(Lokp;Ljava/lang/String;ZLjava/util/List;)V

    return-object v2
.end method
