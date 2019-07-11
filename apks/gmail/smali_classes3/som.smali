.class final synthetic Lsom;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsoj;

.field private final b:Lactz;

.field private final c:Lacpp;

.field private final d:Ljava/util/List;

.field private final e:Luqp;

.field private final f:I


# direct methods
.method constructor <init>(Lsoj;Lactz;Lacpp;Ljava/util/List;Luqp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsom;->a:Lsoj;

    iput-object p2, p0, Lsom;->b:Lactz;

    iput-object p3, p0, Lsom;->c:Lacpp;

    iput-object p4, p0, Lsom;->d:Ljava/util/List;

    iput-object p5, p0, Lsom;->e:Luqp;

    iput p6, p0, Lsom;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p1, p0, Lsom;->a:Lsoj;

    iget-object v0, p0, Lsom;->b:Lactz;

    iget-object v1, p0, Lsom;->c:Lacpp;

    iget-object v2, p0, Lsom;->d:Ljava/util/List;

    iget-object v3, p0, Lsom;->e:Luqp;

    iget v4, p0, Lsom;->f:I

    .line 2
    const-string v5, "insertOrUpdateItems"

    invoke-interface {v0, v5}, Lactz;->a(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object p1, p1, Lsoj;->b:Ltwc;

    .line 3
    invoke-virtual {p1, v1, v2, v3, v4}, Ltwc;->a(Lacpp;Ljava/util/List;Luqp;I)Laflh;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
