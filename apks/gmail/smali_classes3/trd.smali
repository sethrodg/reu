.class final synthetic Ltrd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltqp;

.field private final b:Lacpp;

.field private final c:Lwzv;

.field private final d:J

.field private final e:Lrwy;

.field private final f:J

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Ltqp;Lacpp;Lwzv;JLrwy;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrd;->a:Ltqp;

    iput-object p2, p0, Ltrd;->b:Lacpp;

    iput-object p3, p0, Ltrd;->c:Lwzv;

    iput-wide p4, p0, Ltrd;->d:J

    iput-object p6, p0, Ltrd;->e:Lrwy;

    iput p7, p0, Ltrd;->h:I

    iput-wide p8, p0, Ltrd;->f:J

    iput p10, p0, Ltrd;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 14

    .line 1
    iget-object v0, p0, Ltrd;->a:Ltqp;

    iget-object v1, p0, Ltrd;->b:Lacpp;

    iget-object v5, p0, Ltrd;->c:Lwzv;

    iget-wide v2, p0, Ltrd;->d:J

    iget-object v8, p0, Ltrd;->e:Lrwy;

    iget v9, p0, Ltrd;->h:I

    iget-wide v10, p0, Ltrd;->f:J

    iget v12, p0, Ltrd;->g:I

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v4, v0, Ltqp;->j:Luqw;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v13, Luqt;->a:Ljava/lang/Long;

    .line 5
    move-object v2, v4

    move-wide v3, v6

    move-object v6, p1

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Luqw;->a(JLwzv;Ljava/lang/Long;Ljava/lang/Long;)Luqt;

    move-result-object v2

    .line 6
    move-object v3, v8

    move v4, v9

    move-wide v5, v10

    move v7, v12

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Ltqp;->a(Lacpp;Luqt;Lrwy;IJILjava/lang/Long;)Laflh;

    move-result-object p1

    return-object p1
.end method
