.class final synthetic Lsvz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lsvy;

.field private final b:J

.field private final c:Z

.field private final d:J

.field private final e:Z


# direct methods
.method constructor <init>(Lsvy;JZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvz;->a:Lsvy;

    iput-wide p2, p0, Lsvz;->b:J

    iput-boolean p4, p0, Lsvz;->c:Z

    iput-wide p5, p0, Lsvz;->d:J

    iput-boolean p7, p0, Lsvz;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lsvz;->a:Lsvy;

    iget-wide v2, p0, Lsvz;->b:J

    iget-boolean v4, p0, Lsvz;->c:Z

    iget-wide v5, p0, Lsvz;->d:J

    iget-boolean v7, p0, Lsvz;->e:Z

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v0, Lsvy;->e:Z

    .line 4
    invoke-static/range {v1 .. v9}, Lsvy;->a(Laebt;JZJZZZ)V

    return-object p1
.end method
