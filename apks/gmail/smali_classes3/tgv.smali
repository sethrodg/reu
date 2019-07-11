.class final synthetic Ltgv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltgp;

.field private final b:Lutj;

.field private final c:Ltfl;

.field private final d:I


# direct methods
.method constructor <init>(Ltgp;Lutj;Ltfl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgv;->a:Ltgp;

    iput-object p2, p0, Ltgv;->b:Lutj;

    iput-object p3, p0, Ltgv;->c:Ltfl;

    iput p4, p0, Ltgv;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ltgv;->a:Ltgp;

    iget-object v2, p0, Ltgv;->b:Lutj;

    iget-object v3, p0, Ltgv;->c:Ltfl;

    iget v6, p0, Ltgv;->d:I

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v1, v0, Ltgp;->d:Lthy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lthy;->a(Lutj;Ltfl;JI)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 6
    iget-object v0, v0, Ltgp;->e:Ltie;

    invoke-virtual {v0}, Ltie;->a()Laflh;

    return-object p1
.end method
