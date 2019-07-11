.class final Lahiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lahro;

.field private final b:Lahnk;

.field private final c:Lahnk;

.field private final d:Lahnk;

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahit;

    invoke-direct {v0}, Lahit;-><init>()V

    return-void
.end method

.method constructor <init>(Lahro;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lahnn;->a()Lahnk;

    move-result-object v0

    iput-object v0, p0, Lahiq;->b:Lahnk;

    invoke-static {}, Lahnn;->a()Lahnk;

    move-result-object v0

    iput-object v0, p0, Lahiq;->c:Lahnk;

    invoke-static {}, Lahnn;->a()Lahnk;

    move-result-object v0

    iput-object v0, p0, Lahiq;->d:Lahnk;

    .line 3
    iput-object p1, p0, Lahiq;->a:Lahro;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahiq;->b:Lahnk;

    invoke-interface {v0}, Lahnk;->a()V

    iget-object v0, p0, Lahiq;->a:Lahro;

    invoke-interface {v0}, Lahro;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lahiq;->e:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    iget-object p1, p0, Lahiq;->c:Lahnk;

    invoke-interface {p1}, Lahnk;->a()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lahiq;->d:Lahnk;

    invoke-interface {p1}, Lahnk;->a()V

    return-void
.end method
