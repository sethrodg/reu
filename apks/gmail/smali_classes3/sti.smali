.class final synthetic Lsti;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lsta;

.field private final b:Lrts;

.field private final c:Lssx;

.field private final d:Laebt;


# direct methods
.method constructor <init>(Lsta;Lrts;Lssx;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsti;->a:Lsta;

    iput-object p2, p0, Lsti;->b:Lrts;

    iput-object p3, p0, Lsti;->c:Lssx;

    iput-object p4, p0, Lsti;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lsti;->a:Lsta;

    iget-object v1, p0, Lsti;->b:Lrts;

    iget-object v2, p0, Lsti;->c:Lssx;

    iget-object v3, p0, Lsti;->d:Laebt;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lsta;->a(Lrts;Lssx;Laebt;)Laflh;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
