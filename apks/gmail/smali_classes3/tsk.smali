.class final synthetic Ltsk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltrr;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsk;->a:Ltrr;

    iput-object p2, p0, Ltsk;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltsk;->a:Ltrr;

    iget-object v1, p0, Ltsk;->b:Lacpp;

    check-cast p1, Laela;

    .line 2
    sget-object v2, Lsix;->a:Lsix;

    invoke-virtual {v0, v1, p1, v2}, Ltrr;->a(Lacpp;Ljava/util/List;Lsix;)Laflh;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
