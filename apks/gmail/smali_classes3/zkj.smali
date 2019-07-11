.class final synthetic Lzkj;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzjv;

.field private final b:Lxtk;

.field private final c:Lxih;

.field private final d:Ljava/lang/String;

.field private final e:Laebt;


# direct methods
.method constructor <init>(Lzjv;Lxtk;Lxih;Ljava/lang/String;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkj;->a:Lzjv;

    iput-object p2, p0, Lzkj;->b:Lxtk;

    iput-object p3, p0, Lzkj;->c:Lxih;

    iput-object p4, p0, Lzkj;->d:Ljava/lang/String;

    iput-object p5, p0, Lzkj;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzkj;->a:Lzjv;

    iget-object v2, p0, Lzkj;->b:Lxtk;

    iget-object v1, p0, Lzkj;->c:Lxih;

    iget-object v5, p0, Lzkj;->d:Ljava/lang/String;

    iget-object v3, p0, Lzkj;->e:Laebt;

    check-cast p1, Labgs;

    .line 2
    iget-object v4, v1, Lxih;->a:Lxij;

    .line 3
    iget-object v0, v0, Lzjv;->E:Laaeo;

    .line 4
    invoke-virtual {v3}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    .line 5
    move-object v1, p1

    move-object v3, v4

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Labgs;->a(Lxtk;Lxij;Laaeo;Ljava/lang/String;Ljava/lang/Long;)Labfe;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method
