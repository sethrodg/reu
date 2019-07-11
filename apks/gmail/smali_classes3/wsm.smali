.class final synthetic Lwsm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwsj;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lwsj;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsm;->a:Lwsj;

    iput-object p2, p0, Lwsm;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lwsm;->a:Lwsj;

    iget-object v1, p0, Lwsm;->b:Lacpp;

    check-cast p1, Laela;

    .line 2
    sget-object v2, Laecf;->a:Laecf;

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lwsj;->a(Lacpp;Laela;Laeca;)Laflh;

    move-result-object p1

    return-object p1
.end method
