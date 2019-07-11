.class final synthetic Lubt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubt;->a:Ltzt;

    iput-object p2, p0, Lubt;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lubt;->a:Ltzt;

    iget-object v0, p0, Lubt;->b:Lacpp;

    .line 2
    iget-object p1, p1, Ltzt;->s:Lulb;

    .line 3
    iget-object p1, p1, Lulb;->b:Lacoy;

    sget-object v1, Lwqf;->b:Lacmh;

    invoke-virtual {p1, v0, v1}, Lacoy;->a(Lacpp;Lacmh;)Laflh;

    move-result-object p1

    return-object p1
.end method
