.class final synthetic Lgit;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgit;->a:Landroid/content/Context;

    iput p2, p0, Lgit;->b:I

    iput-object p3, p0, Lgit;->c:Ljava/lang/String;

    iput-object p4, p0, Lgit;->d:Ljava/lang/String;

    iput-object p5, p0, Lgit;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lgit;->a:Landroid/content/Context;

    iget v1, p0, Lgit;->b:I

    iget-object v2, p0, Lgit;->c:Ljava/lang/String;

    iget-object v3, p0, Lgit;->d:Ljava/lang/String;

    iget-object v4, p0, Lgit;->e:Ljava/lang/String;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0, v1}, Lgip;->a(Landroid/content/Context;I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Matching stable ID was not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v5

    .line 4
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v5, v1, v2, p1}, Ledy;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    invoke-virtual {p1, v1}, Ledy;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
