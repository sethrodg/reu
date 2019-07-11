.class final synthetic Lzll;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrun;

.field private final b:Lrur;

.field private final c:Lxhg;

.field private final d:Laebt;


# direct methods
.method constructor <init>(Lrun;Lrur;Lxhg;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->a:Lrun;

    iput-object p2, p0, Lzll;->b:Lrur;

    iput-object p3, p0, Lzll;->c:Lxhg;

    iput-object p4, p0, Lzll;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzll;->a:Lrun;

    iget-object v1, p0, Lzll;->b:Lrur;

    iget-object v2, p0, Lzll;->c:Lxhg;

    iget-object v3, p0, Lzll;->d:Laebt;

    check-cast p1, Laaly;

    .line 2
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, v2, v3, p1}, Lzlm;->a(Lrun;Lrur;Lxhg;Laebt;Laebt;)Laaeo;

    move-result-object p1

    return-object p1
.end method
