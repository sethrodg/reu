.class public final synthetic Lreg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lred;

.field private final b:Lria;

.field private final c:Laela;


# direct methods
.method public constructor <init>(Lred;Lria;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreg;->a:Lred;

    iput-object p2, p0, Lreg;->b:Lria;

    iput-object p3, p0, Lreg;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lreg;->a:Lred;

    iget-object v0, p0, Lreg;->b:Lria;

    iget-object v1, p0, Lreg;->c:Laela;

    .line 2
    iget-object p1, p1, Lred;->a:Lrco;

    invoke-virtual {p1, v0, v1}, Lrco;->a(Lria;Laeks;)Laflh;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
