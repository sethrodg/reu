.class public final synthetic Luns;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lunn;

.field private final b:Z

.field private final c:Luti;

.field private final d:I


# direct methods
.method public constructor <init>(Lunn;ZLuti;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luns;->a:Lunn;

    iput-boolean p2, p0, Luns;->b:Z

    iput-object p3, p0, Luns;->c:Luti;

    iput p4, p0, Luns;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Luns;->a:Lunn;

    iget-boolean v0, p0, Luns;->b:Z

    iget-object v1, p0, Luns;->c:Luti;

    iget v2, p0, Luns;->d:I

    .line 2
    iget-object v3, p1, Lunn;->l:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, p1, Lunn;->o:Z

    iget-object v4, p1, Lunn;->i:Lafir;

    invoke-interface {v4}, Lafir;->a()Laiyh;

    move-result-object v4

    .line 3
    iget-wide v4, v4, Laiyh;->a:J

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Luti;->a:Luti;

    if-ne v1, v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p1, Lunn;->w:Laebt;

    :cond_1
    if-lez v2, :cond_2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p1, Lunn;->x:Laebt;

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lunn;->c()V

    iget-object p1, p1, Lunn;->w:Laebt;

    monitor-exit v3

    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
