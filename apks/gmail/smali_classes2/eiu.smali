.class final synthetic Leiu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;

.field private final b:Lhhh;


# direct methods
.method constructor <init>(Leik;Lhhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiu;->a:Leik;

    iput-object p2, p0, Leiu;->b:Lhhh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Leiu;->a:Leik;

    iget-object v1, p0, Leiu;->b:Lhhh;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Leik;->e:Lhhl;

    .line 3
    iput-object p1, v1, Lhhh;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lhhh;->a()Lhhe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhhl;->a(Lhhe;)Laflh;

    move-result-object p1

    return-object p1
.end method
