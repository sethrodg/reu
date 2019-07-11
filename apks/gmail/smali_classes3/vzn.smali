.class final synthetic Lvzn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacaq;


# direct methods
.method constructor <init>(Lacaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzn;->a:Lacaq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzn;->a:Lacaq;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, v0, Lacaq;->a:Lacjf;

    .line 3
    invoke-static {v0, p1}, Lvzo;->a(Lacjf;Ljava/lang/Throwable;)Lvzd;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1
.end method
