.class final synthetic Lmun;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lmuk;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmuk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmun;->a:Lmuk;

    iput-object p2, p0, Lmun;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Lmun;->a:Lmuk;

    iget-object v1, p0, Lmun;->b:Ljava/lang/String;

    iget-object v0, v0, Lmuk;->b:Lmxb;

    invoke-interface {v0, v1}, Lmxb;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
