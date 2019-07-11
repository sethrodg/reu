.class final synthetic Lmum;
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

    iput-object p1, p0, Lmum;->a:Lmuk;

    iput-object p2, p0, Lmum;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    iget-object v0, p0, Lmum;->a:Lmuk;

    iget-object v1, p0, Lmum;->b:Ljava/lang/String;

    iget-object v2, v0, Lmuk;->d:Lmxn;

    invoke-virtual {v0, v1}, Lmuk;->j(Ljava/lang/String;)Lmxv;

    move-result-object v0

    invoke-interface {v2, v0}, Lmxn;->c(Lmxv;)V

    const/4 v0, 0x0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
