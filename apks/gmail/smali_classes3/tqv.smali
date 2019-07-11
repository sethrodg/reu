.class final synthetic Ltqv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltqp;

.field private final b:Lafnm;

.field private final c:Lacpp;

.field private final d:J

.field private final e:Ljava/lang/Integer;

.field private final f:J


# direct methods
.method constructor <init>(Ltqp;Lafnm;Lacpp;JLjava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqv;->a:Ltqp;

    iput-object p2, p0, Ltqv;->b:Lafnm;

    iput-object p3, p0, Ltqv;->c:Lacpp;

    iput-wide p4, p0, Ltqv;->d:J

    iput-object p6, p0, Ltqv;->e:Ljava/lang/Integer;

    iput-wide p7, p0, Ltqv;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Ltqv;->a:Ltqp;

    iget-object v3, p0, Ltqv;->b:Lafnm;

    iget-object v1, p0, Ltqv;->c:Lacpp;

    iget-wide v5, p0, Ltqv;->d:J

    iget-object v2, p0, Ltqv;->e:Ljava/lang/Integer;

    iget-wide v7, p0, Ltqv;->f:J

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v4, v0, Ltqp;->b:Ltrk;

    invoke-static {v3, p1}, Ltrk;->a(Lafnm;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Ltqp;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v9, "Applying immediate local change in bulk op for thread %s"

    invoke-interface {v4, v9, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 6
    move-object v2, p1

    move v7, v9

    invoke-virtual/range {v0 .. v8}, Ltqp;->a(Lacpp;Ljava/lang/String;Lafnm;IJILjava/lang/Long;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
