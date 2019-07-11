.class final synthetic Lmuo;
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

    iput-object p1, p0, Lmuo;->a:Lmuk;

    iput-object p2, p0, Lmuo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lmuo;->a:Lmuk;

    iget-object v1, p0, Lmuo;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lmuk;->d:Lmxn;

    .line 3
    invoke-virtual {v0, v1}, Lmuk;->j(Ljava/lang/String;)Lmxv;

    move-result-object v0

    .line 4
    invoke-interface {v2, v0}, Lmxn;->b(Lmxv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
