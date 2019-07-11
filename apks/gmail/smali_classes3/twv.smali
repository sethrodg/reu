.class final synthetic Ltwv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltwc;

.field private final b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltwc;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwv;->a:Ltwc;

    iput-object p2, p0, Ltwv;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltwv;->a:Ltwc;

    iget-object v1, p0, Ltwv;->b:Ljava/lang/Long;

    check-cast p1, Ltzs;

    sget-object v2, Ltwc;->c:Laela;

    invoke-virtual {v0, p1, v2, v1}, Ltwc;->a(Ltzs;Laela;Ljava/lang/Long;)Ltzu;

    move-result-object p1

    return-object p1
.end method
