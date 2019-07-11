.class final synthetic Leyd;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Lexc;


# direct methods
.method constructor <init>(Lexc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyd;->a:Lexc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Leyd;->a:Lexc;

    check-cast p1, Laebt;

    check-cast p2, Laebt;

    check-cast p3, Laebt;

    iput-object p1, v0, Lexc;->s:Laebt;

    iput-object p2, v0, Lexc;->t:Laebt;

    invoke-virtual {p3}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyk;

    iput-object p1, v0, Lexc;->q:Lfyk;

    invoke-virtual {v0}, Lexc;->ac()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
