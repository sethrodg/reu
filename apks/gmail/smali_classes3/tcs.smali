.class final synthetic Ltcs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltcn;

.field private final b:Ljava/lang/String;

.field private final c:Ltfl;


# direct methods
.method constructor <init>(Ltcn;Ljava/lang/String;Ltfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcs;->a:Ltcn;

    iput-object p2, p0, Ltcs;->b:Ljava/lang/String;

    iput-object p3, p0, Ltcs;->c:Ltfl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltcs;->a:Ltcn;

    iget-object v1, p0, Ltcs;->b:Ljava/lang/String;

    iget-object v2, p0, Ltcs;->c:Ltfl;

    check-cast p1, Ltfn;

    .line 2
    invoke-virtual {v0}, Ltcn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ltcn;->a:Lrts;

    invoke-virtual {v0, v1, p1, v2}, Ltcn;->b(Ljava/lang/String;Lrts;Ltfl;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
