.class final synthetic Ltwt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltwc;

.field private final b:Ltzs;

.field private final c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltwc;Ltzs;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwt;->a:Ltwc;

    iput-object p2, p0, Ltwt;->b:Ltzs;

    iput-object p3, p0, Ltwt;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltwt;->a:Ltwc;

    iget-object v1, p0, Ltwt;->b:Ltzs;

    iget-object v2, p0, Ltwt;->c:Ljava/lang/Long;

    check-cast p1, Laela;

    invoke-virtual {v0, v1, p1, v2}, Ltwc;->a(Ltzs;Laela;Ljava/lang/Long;)Ltzu;

    move-result-object p1

    return-object p1
.end method
