.class final synthetic Laboj;
.super Ljava/lang/Object;

# interfaces
.implements Labyk;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lwwd;

.field private final d:Lwwf;

.field private final e:Ljava/lang/String;

.field private final f:Lwwh;


# direct methods
.method constructor <init>(ILjava/lang/String;Lwwd;Lwwf;Ljava/lang/String;Lwwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laboj;->a:I

    iput-object p2, p0, Laboj;->b:Ljava/lang/String;

    iput-object p3, p0, Laboj;->c:Lwwd;

    iput-object p4, p0, Laboj;->d:Lwwf;

    iput-object p5, p0, Laboj;->e:Ljava/lang/String;

    iput-object p6, p0, Laboj;->f:Lwwh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laboj;->a:I

    iget-object v1, p0, Laboj;->b:Ljava/lang/String;

    iget-object v2, p0, Laboj;->c:Lwwd;

    iget-object v3, p0, Laboj;->d:Lwwf;

    iget-object v4, p0, Laboj;->e:Ljava/lang/String;

    iget-object v5, p0, Laboj;->f:Lwwh;

    check-cast p1, Lqjz;

    .line 2
    invoke-interface {p1, v0}, Lqjz;->a(I)Lqjz;

    move-result-object p1

    invoke-interface {p1, v1}, Lqjz;->a(Ljava/lang/String;)Lqjz;

    move-result-object p1

    invoke-interface {p1, v2}, Lqjz;->a(Lwwd;)Lqjz;

    move-result-object p1

    invoke-interface {p1, v3}, Lqjz;->a(Lwwf;)Lqjz;

    move-result-object p1

    invoke-interface {p1, v4}, Lqjz;->c(Ljava/lang/String;)Lqjz;

    move-result-object p1

    invoke-interface {p1, v5}, Lqjz;->a(Lwwh;)Lqjz;

    move-result-object p1

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lqjz;->b(Ljava/lang/String;)Lqjz;

    move-result-object p1

    return-object p1
.end method
