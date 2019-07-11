.class final synthetic Lexu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lexc;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexu;->a:Lexc;

    iput-object p2, p0, Lexu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lexu;->a:Lexc;

    iget-object v1, p0, Lexu;->b:Ljava/lang/String;

    check-cast p1, Lxxi;

    .line 2
    invoke-static {v1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lexc;->b(Z)Lxxh;

    move-result-object v0

    .line 3
    invoke-interface {p1, v1, v0}, Lxxi;->b(Lxtk;Lxxh;)Laflh;

    move-result-object p1

    return-object p1
.end method
