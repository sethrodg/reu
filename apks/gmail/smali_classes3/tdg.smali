.class final synthetic Ltdg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltde;


# direct methods
.method constructor <init>(Ltde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdg;->a:Ltde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Ltdg;->a:Ltde;

    .line 2
    invoke-virtual {p1}, Lsta;->d()V

    .line 3
    invoke-virtual {p1}, Lsta;->j()Lrts;

    move-result-object v0

    sget-object v1, Lssx;->b:Lssx;

    sget-object v2, Lsta;->c:Laebt;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsta;->a(Lrts;Lssx;Laebt;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
