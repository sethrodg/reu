.class final synthetic Lrjf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrjj;

.field private final b:Lria;

.field private final c:Lqxb;


# direct methods
.method constructor <init>(Lrjj;Lria;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjf;->a:Lrjj;

    iput-object p2, p0, Lrjf;->b:Lria;

    iput-object p3, p0, Lrjf;->c:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Lrjf;->a:Lrjj;

    iget-object v0, p0, Lrjf;->b:Lria;

    iget-object v1, p0, Lrjf;->c:Lqxb;

    invoke-interface {p1, v0, v1}, Lrjj;->a(Lria;Lqxb;)Laflh;

    move-result-object p1

    return-object p1
.end method
