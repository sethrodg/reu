.class final synthetic Lsnt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:J

.field private final b:Luqt;

.field private final c:Lrwy;


# direct methods
.method constructor <init>(JLuqt;Lrwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsnt;->a:J

    iput-object p3, p0, Lsnt;->b:Luqt;

    iput-object p4, p0, Lsnt;->c:Lrwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lsnt;->a:J

    iget-object v2, p0, Lsnt;->b:Luqt;

    iget-object v3, p0, Lsnt;->c:Lrwy;

    check-cast p1, Lurg;

    .line 2
    invoke-static {}, Lurl;->g()Luro;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Luro;->a(J)Luro;

    .line 3
    invoke-virtual {v2}, Luqt;->b()Lrzn;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lrzn;->b:Lsac;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lsac;->r:Lsac;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object v0, v0, Lsac;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v0}, Luro;->a(Ljava/lang/String;)Luro;

    .line 8
    invoke-virtual {p1}, Lurg;->c()Laemh;

    move-result-object v0

    invoke-virtual {v4, v0}, Luro;->a(Laemh;)Luro;

    invoke-virtual {p1}, Lurg;->b()Lurq;

    move-result-object p1

    .line 9
    iput-object p1, v4, Luro;->d:Lurq;

    iget-object p1, v3, Lrwy;->c:Lafnm;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lafnm;->d:Lafnm;

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 11
    :goto_1
    invoke-static {p1}, Lxer;->a(Lafnm;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Lrwy;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, v4, Luro;->e:Laebt;

    :cond_2
    invoke-virtual {v4}, Luro;->a()Lurl;

    move-result-object p1

    return-object p1
.end method
