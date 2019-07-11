.class final synthetic Ltqu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltqp;

.field private final b:Lacpp;

.field private final c:J

.field private final d:Ljava/lang/Integer;

.field private final e:J


# direct methods
.method constructor <init>(Ltqp;Lacpp;JLjava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqu;->a:Ltqp;

    iput-object p2, p0, Ltqu;->b:Lacpp;

    iput-wide p3, p0, Ltqu;->c:J

    iput-object p5, p0, Ltqu;->d:Ljava/lang/Integer;

    iput-wide p6, p0, Ltqu;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Ltqu;->a:Ltqp;

    iget-object v1, p0, Ltqu;->b:Lacpp;

    iget-wide v3, p0, Ltqu;->c:J

    iget-object v2, p0, Ltqu;->d:Ljava/lang/Integer;

    iget-wide v7, p0, Ltqu;->e:J

    check-cast p1, Lwzv;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3
    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Ltqp;->a(Lacpp;Lwzv;JIIJ)Laflh;

    move-result-object p1

    return-object p1
.end method
