.class final synthetic Lsxg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;

.field private final b:Lssx;

.field private final c:Laebt;


# direct methods
.method constructor <init>(Lswj;Lssx;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxg;->a:Lswj;

    iput-object p2, p0, Lsxg;->b:Lssx;

    iput-object p3, p0, Lsxg;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lsxg;->a:Lswj;

    iget-object v1, p0, Lsxg;->b:Lssx;

    iget-object v2, p0, Lsxg;->c:Laebt;

    check-cast p1, Lszh;

    .line 2
    iget-object v3, v0, Lswj;->w:Laddh;

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lswj;->a(Lszh;Lssx;Laebt;)Laflh;

    move-result-object v0

    .line 4
    invoke-virtual {v3, v0}, Laddh;->a(Laflh;)Laflh;

    .line 5
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
