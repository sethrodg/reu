.class final synthetic Ltzm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltwc;Lacpp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzm;->a:Ltwc;

    iput-object p2, p0, Ltzm;->b:Lacpp;

    iput-object p3, p0, Ltzm;->c:Ljava/lang/Long;

    iput-object p4, p0, Ltzm;->d:Ljava/lang/String;

    iput-object p5, p0, Ltzm;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Ltzm;->a:Ltwc;

    iget-object v1, p0, Ltzm;->b:Lacpp;

    iget-object v2, p0, Ltzm;->c:Ljava/lang/Long;

    iget-object v5, p0, Ltzm;->d:Ljava/lang/String;

    iget-object v3, p0, Ltzm;->e:Ljava/lang/Long;

    check-cast p1, Lsja;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 4
    move-object v2, p1

    move-wide v3, v6

    move-wide v6, v8

    invoke-virtual/range {v0 .. v7}, Ltwc;->a(Lacpp;Lsja;JLjava/lang/String;J)Laflh;

    move-result-object p1

    return-object p1
.end method
