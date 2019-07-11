.class final synthetic Ltwk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Ltwc;Lacpp;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwk;->a:Ltwc;

    iput-object p2, p0, Ltwk;->b:Lacpp;

    iput-object p3, p0, Ltwk;->c:Ljava/lang/String;

    iput-wide p4, p0, Ltwk;->d:J

    iput-wide p6, p0, Ltwk;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    iget-object v0, p0, Ltwk;->a:Ltwc;

    iget-object v1, p0, Ltwk;->b:Lacpp;

    iget-object v2, p0, Ltwk;->c:Ljava/lang/String;

    iget-wide v4, p0, Ltwk;->d:J

    iget-wide v6, p0, Ltwk;->e:J

    move-object v3, p1

    check-cast v3, Lrzp;

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Ltwc;->a(Lacpp;Ljava/lang/String;Lrzp;JJZ)Laflh;

    move-result-object p1

    return-object p1
.end method
