.class public final Luqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxhf;

.field private final b:Lxim;


# direct methods
.method public constructor <init>(Lxhf;Lxim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqw;->a:Lxhf;

    iput-object p2, p0, Luqw;->b:Lxim;

    return-void
.end method


# virtual methods
.method public final a(JLrzn;ZLjava/lang/Long;Ljava/lang/Long;)Luqt;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p0, Luqw;->a:Lxhf;

    .line 2
    iget-object v5, p1, Lxhf;->a:Lxhg;

    .line 3
    iget-object v6, p0, Luqw;->b:Lxim;

    .line 4
    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Luqt;->a(Ljava/lang/Long;Lrzn;ZLjava/lang/Long;Ljava/lang/Long;Lxhg;Lxim;)Luqt;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLwzv;Ljava/lang/Long;Ljava/lang/Long;)Luqt;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Lxir;->a(Lwzv;)Lrzn;

    move-result-object v1

    iget-object p1, p0, Luqw;->a:Lxhf;

    iget-object v5, p1, Lxhf;->a:Lxhg;

    iget-object v6, p0, Luqw;->b:Lxim;

    .line 6
    const/4 v2, 0x0

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Luqt;->a(Ljava/lang/Long;Lrzn;ZLjava/lang/Long;Ljava/lang/Long;Lxhg;Lxim;)Luqt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrzn;ZLjava/lang/Long;)Luqt;
    .locals 7

    .line 7
    sget-object v0, Luqt;->c:Ljava/lang/Long;

    sget-object v4, Luqt;->a:Ljava/lang/Long;

    iget-object v1, p0, Luqw;->a:Lxhf;

    .line 8
    iget-object v5, v1, Lxhf;->a:Lxhg;

    .line 9
    iget-object v6, p0, Luqw;->b:Lxim;

    .line 10
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Luqt;->a(Ljava/lang/Long;Lrzn;ZLjava/lang/Long;Ljava/lang/Long;Lxhg;Lxim;)Luqt;

    move-result-object p1

    return-object p1
.end method
