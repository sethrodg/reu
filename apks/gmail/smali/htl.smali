.class final synthetic Lhtl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laebt;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Laebt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtl;->a:Landroid/content/Context;

    iput-object p2, p0, Lhtl;->b:Laebt;

    iput-object p3, p0, Lhtl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhtl;->a:Landroid/content/Context;

    iget-object v1, p0, Lhtl;->b:Laebt;

    iget-object v2, p0, Lhtl;->c:Ljava/lang/String;

    check-cast p1, Lgfk;

    .line 2
    sget-object v3, Lagcd;->a:Lokp;

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfk;

    .line 4
    invoke-static {p1, v0}, Lgfh;->a(Lgfk;Landroid/content/Context;)Laebt;

    move-result-object p1

    .line 5
    invoke-static {v0, v3, v1, p1}, Leaj;->a(Landroid/content/Context;Lokp;Laebt;Laebt;)Leaj;

    move-result-object p1

    .line 6
    invoke-static {p1, v2}, Lhti;->a(Lebm;Ljava/lang/String;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
